.class Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;
.super Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateModeChanging"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 1

    .line 5066
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    .line 5067
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_MODE_CHANGING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 5064
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 1

    .line 5072
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke StateModeChanging"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5075
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isSceneRecognitionSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5076
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopSceneRecognition()V

    :cond_1
    return-void
.end method

.method public varargs handleFinishTransitionOperation([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 5084
    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;

    .line 5085
    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$9;->$SwitchMap$com$sonymobile$photopro$view$animation$AnimationRequest$AnimationDegree:[I

    iget-object v2, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mDegree:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5094
    :cond_0
    iget-object v1, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mTarget:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getPhysicalCamera()I

    move-result v1

    iget-object v2, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mFrom:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getPhysicalCamera()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 5095
    iget-object p1, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mType:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationType;

    sget-object v1, Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationType;->MODE_ICON:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationType;

    if-eq p1, v1, :cond_1

    .line 5096
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->closeCamera()V

    .line 5098
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p1

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/CameraAccessor$PreviewCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setOnPreviewStartedListener(Lcom/sonymobile/photopro/device/CameraDeviceHandler$OnPreviewStartedListener;)V

    .line 5100
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4500(Lcom/sonymobile/photopro/controller/StateMachine;)V

    goto :goto_0

    .line 5101
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    iget-object v1, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mTarget:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq v0, v1, :cond_4

    .line 5102
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$9;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    iget-object p1, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mTarget:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5111
    :pswitch_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4500(Lcom/sonymobile/photopro/controller/StateMachine;)V

    goto :goto_0

    .line 5087
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs handleOnSurfacePrepared([Ljava/lang/Object;)V
    .locals 2

    .line 5134
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4200(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 5135
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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

    .line 5127
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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
