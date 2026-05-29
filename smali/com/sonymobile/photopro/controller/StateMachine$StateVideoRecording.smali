.class Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;
.super Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateVideoRecording"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateMachine.StateVideoRecording"


# instance fields
.field private mAlreadyRequestStop:Z

.field private mIsRecordingDone:Z

.field private mResult:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 1

    .line 4830
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    const/4 v0, 0x0

    .line 4825
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 4826
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mIsRecordingDone:Z

    .line 4827
    sget-object v0, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->SUCCESS:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mResult:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    .line 4831
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const/4 p0, 0x1

    .line 4832
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11402(Lcom/sonymobile/photopro/controller/StateMachine;Z)Z

    .line 4833
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11700(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Z)V
    .locals 0

    .line 4837
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 4838
    iput-boolean p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 1

    .line 4843
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke StateVideoRecording"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4844
    :cond_0
    invoke-super {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;->entry()V

    .line 4845
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6100(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 4846
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4847
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 4848
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    :cond_1
    return-void
.end method

.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 0

    .line 4874
    iget-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    if-eqz p1, :cond_0

    return-void

    .line 4882
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/LaunchCondition;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4883
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11800(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 4884
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->IncrementCountSnapshotInRecording()V

    :cond_1
    return-void
.end method

.method public varargs handleChangeSelectedFace([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 4983
    aget-object p1, p1, v0

    check-cast p1, Landroid/graphics/Point;

    .line 4986
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7600(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/graphics/Point;)V

    return-void
.end method

.method public varargs handleDeselectObjectPosition([Ljava/lang/Object;)V
    .locals 0

    .line 4967
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopObjectTracking()V

    return-void
.end method

.method public varargs handleDialogOpened([Ljava/lang/Object;)V
    .locals 3

    .line 4991
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnFaceDetected([Ljava/lang/Object;)V
    .locals 3

    .line 4939
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    .line 4940
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4939
    invoke-virtual {p0, v0, v1, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyDetectedFace(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    return-void
.end method

.method public varargs handleOnHeatedOverCoolingLow([Ljava/lang/Object;)V
    .locals 0

    .line 4972
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setLowPower()V

    return-void
.end method

.method public varargs handleOnHeatedOverCoolingUltraLow([Ljava/lang/Object;)V
    .locals 0

    .line 4977
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8100(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleOnHeatedOverCritical([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 5003
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 5004
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;->handleOnHeatedOverCritical([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnObjectTracked([Ljava/lang/Object;)V
    .locals 2

    .line 4955
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;->WARNING:Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4959
    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;

    const/4 v1, 0x1

    .line 4960
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4961
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3400(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void
.end method

.method public varargs handleOnOnePreviewFrameUpdated([Ljava/lang/Object;)V
    .locals 0

    .line 4933
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;->handleOnOnePreviewFrameUpdated([Ljava/lang/Object;)V

    .line 4934
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11700(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleOnPrepareSurfaceSwitch([Ljava/lang/Object;)V
    .locals 2

    .line 5057
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3702(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;)Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    const/4 p1, 0x1

    .line 5058
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 5059
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleOnReachBatteryLimit([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    .line 4996
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 4997
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 4998
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v1, v2, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnStoreCompleted([Ljava/lang/Object;)V
    .locals 1

    .line 5030
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;->handleOnStoreCompleted([Ljava/lang/Object;)V

    .line 5031
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/LaunchCondition;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5032
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9600(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnStoreRequested([Ljava/lang/Object;)V
    .locals 2

    .line 5038
    iget-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mIsRecordingDone:Z

    if-nez p1, :cond_0

    return-void

    .line 5041
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/LaunchCondition;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShotVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->isInLockTaskMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5042
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 5043
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$9;->$SwitchMap$com$sonymobile$photopro$recorder$RecorderController$Result:[I

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mResult:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 5049
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;->onNotifyMaxFileSizeReached()V

    goto :goto_0

    .line 5045
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;->onNotifyMaxDurationReached()V

    :cond_4
    :goto_0
    return-void
.end method

.method public varargs handleOnTakePictureDone([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 5014
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    .line 5017
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 5018
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

    .line 5019
    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5018
    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5020
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v2, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    goto :goto_0

    .line 5022
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3000(Lcom/sonymobile/photopro/controller/StateMachine;I)Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5024
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;->onShutterAction(I)V

    :cond_2
    return-void
.end method

.method public varargs handleOnVideoRecordingDone([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 4890
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mIsRecordingDone:Z

    .line 4891
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4892
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3200(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;->onRecordFinished(Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V

    :cond_0
    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 4898
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 4899
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11900(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    .line 4900
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v2, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handlePauseRecording([Ljava/lang/Object;)V
    .locals 1

    .line 4855
    iget-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    if-eqz p1, :cond_0

    return-void

    .line 4858
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    if-ne p1, v0, :cond_1

    .line 4859
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->pauseRecording()V

    .line 4860
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING_PAUSING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    :cond_1
    return-void
.end method

.method public varargs handleResumeRecording([Ljava/lang/Object;)V
    .locals 1

    .line 4866
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING_PAUSING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    if-ne p1, v0, :cond_0

    .line 4867
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->resumeRecording()V

    .line 4868
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    :cond_0
    return-void
.end method

.method public varargs handleSetSelectedObjectPosition([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 4945
    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 4946
    aget-object v1, p1, v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 4947
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->isAf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4949
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$ObjectTrackingCallback;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7700(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/graphics/Rect;Lcom/sonymobile/photopro/CameraAccessor$ObjectTrackingCallback;)V

    :cond_0
    return-void
.end method

.method public varargs handleStartRecording([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopRecording([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 4922
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    if-eqz p1, :cond_1

    .line 4923
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4926
    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mResult:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    goto :goto_1

    .line 4924
    :cond_1
    :goto_0
    sget-object p1, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->SUCCESS:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mResult:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    .line 4928
    :goto_1
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleStorageError([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 4905
    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/storage/Storage$StorageState;

    .line 4906
    sget-object v1, Lcom/sonymobile/photopro/storage/Storage$StorageState;->CORRUPT:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-ne p1, v1, :cond_1

    new-array p1, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4913
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Storage corruption : state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 4914
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4916
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 4917
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method
