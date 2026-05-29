.class Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;
.super Lcom/sonymobile/photopro/controller/StateMachine$State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateOperationRestricted"
.end annotation


# instance fields
.field mIsCreatingSession:Z

.field private mVideoStoreDataResult:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 1

    .line 3456
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$State;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    .line 3452
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->mVideoStoreDataResult:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    const/4 v0, 0x0

    .line 3453
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->mIsCreatingSession:Z

    .line 3457
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_OPERATION_RESTRICTED:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 3459
    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3460
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;->WARNING_EXTRA:Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    if-ne p0, v0, :cond_0

    .line 3461
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->enableFpsLimitation()V

    .line 3466
    :cond_0
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3467
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->enableAutoPowerOffTimer()V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 3450
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 0

    .line 3473
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "invoke StateOperationRestricted"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public exit()V
    .locals 0

    return-void
.end method

.method public varargs handleBokehConditionChanged([Ljava/lang/Object;)V
    .locals 1

    .line 3543
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyBokehResult(Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;)V

    return-void
.end method

.method public varargs handleChangeAngleStart([Ljava/lang/Object;)V
    .locals 0

    .line 3495
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6400(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleClearFocus([Ljava/lang/Object;)V
    .locals 2

    .line 3483
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->resetFocusModeAndCommit(Lcom/sonymobile/photopro/configuration/parameters/FocusArea;)V

    .line 3484
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3485
    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/Metering;

    .line 3486
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3488
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setMeteringAreaAndCommit(Landroid/graphics/Rect;Lcom/sonymobile/photopro/configuration/parameters/Metering;)V

    :cond_0
    return-void
.end method

.method public varargs handleDeselectObjectPosition([Ljava/lang/Object;)V
    .locals 0

    .line 3578
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopObjectTracking()V

    return-void
.end method

.method public varargs handleDialogClosed([Ljava/lang/Object;)V
    .locals 0

    .line 3500
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->restartAutoPowerOffTimer()V

    .line 3502
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleKeyMenu([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnAutoFlashChanged([Ljava/lang/Object;)V
    .locals 1

    .line 3595
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyAutoFlash(Z)V

    return-void
.end method

.method public varargs handleOnCameraActivated([Ljava/lang/Object;)V
    .locals 0

    .line 3512
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 3515
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->mVideoStoreDataResult:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    if-eqz p1, :cond_0

    .line 3516
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/LaunchCondition;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3517
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->mVideoStoreDataResult:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    invoke-static {p1, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9600(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnContinuousPreviewFrameUpdated([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnHeatedOverCoolingLow([Ljava/lang/Object;)V
    .locals 0

    .line 3548
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3549
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPowerSavingSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3550
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->enableFpsLimitation()V

    :cond_0
    return-void
.end method

.method public varargs handleOnStoreCompleted([Ljava/lang/Object;)V
    .locals 1

    .line 3583
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnStoreCompleted([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3584
    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    .line 3586
    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isPhotoSavingResult()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3587
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->mVideoStoreDataResult:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    :cond_0
    return-void
.end method

.method public varargs handleOnSurfacePrepared([Ljava/lang/Object;)V
    .locals 2

    .line 3570
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4200(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 3571
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/Surface;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Landroid/util/Size;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4300(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;)V

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 4

    .line 3527
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleRequestSwitchModeAndCamera([Ljava/lang/Object;)V
    .locals 2

    .line 3537
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V

    return-void
.end method

.method public varargs handleStartCreatingSession([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 3507
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->mIsCreatingSession:Z

    return-void
.end method

.method public varargs handleStartTransitionOperation([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 3557
    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;

    .line 3558
    iget-object v1, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mDegree:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;

    sget-object v2, Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;->START:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;

    if-ne v1, v2, :cond_0

    .line 3559
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 3560
    iget-object v0, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mType:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationType;

    sget-object v1, Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationType;->MODE_ICON:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationType;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mTarget:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 3561
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getPhysicalCamera()I

    move-result v0

    iget-object p1, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mFrom:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 3562
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getPhysicalCamera()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 3563
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->closeCamera()V

    :cond_0
    return-void
.end method
