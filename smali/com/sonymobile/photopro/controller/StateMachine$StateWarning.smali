.class Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;
.super Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateWarning"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 1

    .line 5214
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    const/4 v0, 0x0

    .line 5215
    invoke-static {p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11402(Lcom/sonymobile/photopro/controller/StateMachine;Z)Z

    .line 5216
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6100(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 5218
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_WARNING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 5212
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 0

    .line 5223
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "invoke StateWarning"

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

    .line 5315
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyBokehResult(Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;)V

    return-void
.end method

.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleCaptureCancel([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleChangeAngleStart([Ljava/lang/Object;)V
    .locals 0

    .line 5233
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6400(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleDialogOpened([Ljava/lang/Object;)V
    .locals 3

    .line 5277
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleKeyMenu([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnHeatedOverCoolingLow([Ljava/lang/Object;)V
    .locals 0

    .line 5238
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8000(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleOnHeatedOverCoolingUltraLow([Ljava/lang/Object;)V
    .locals 0

    .line 5243
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8000(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleOnPrepareSurfaceSwitch([Ljava/lang/Object;)V
    .locals 2

    .line 5332
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3702(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;)Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    .line 5333
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->stopPreview()V

    .line 5334
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopPreview()V

    return-void
.end method

.method public varargs handleOnPreviewStarted([Ljava/lang/Object;)V
    .locals 0

    .line 5248
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;->handleOnPreviewStarted([Ljava/lang/Object;)V

    .line 5249
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5250
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;->onChangeToReady()V

    .line 5251
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4702(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;)Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    :cond_0
    return-void
.end method

.method public varargs handleOnSurfacePrepared([Ljava/lang/Object;)V
    .locals 2

    .line 5320
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4200(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 5321
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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

    .line 5286
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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

    .line 5296
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V

    return-void
.end method

.method public varargs handleRestartPreviewSession([Ljava/lang/Object;)V
    .locals 2

    .line 5326
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8200(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    return-void
.end method

.method public varargs handleStartTransitionOperation([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 5302
    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;

    .line 5303
    iget-object v1, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mDegree:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;

    sget-object v2, Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;->START:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;

    if-ne v1, v2, :cond_0

    .line 5304
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 5305
    iget-object v0, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mType:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationType;

    sget-object v1, Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationType;->MODE_ICON:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationType;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mTarget:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 5306
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getPhysicalCamera()I

    move-result v0

    iget-object p1, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mFrom:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 5307
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getPhysicalCamera()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 5308
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->closeCamera()V

    :cond_0
    return-void
.end method

.method public varargs handleStorageMounted([Ljava/lang/Object;)V
    .locals 0

    .line 5291
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method
