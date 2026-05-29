.class Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;
.super Lcom/sonymobile/photopro/controller/StateMachine$State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateWaitingCameraActivationByModeChange"
.end annotation


# instance fields
.field private mIsPreviewStarted:Z

.field private mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 1

    .line 1955
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$State;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    .line 1956
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    .line 1957
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_WAITING_CAMERA_ACTIVATION_IN_MODE_CHANGE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 1950
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method


# virtual methods
.method public varargs handleOnCameraActivated([Ljava/lang/Object;)V
    .locals 1

    .line 1981
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    if-eqz p1, :cond_0

    .line 1982
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4400(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 1984
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4500(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 1985
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 1986
    iget-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;->mIsPreviewStarted:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1987
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;->onChangeToReady()V

    .line 1988
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4702(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;)Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    :cond_1
    return-void
.end method

.method public varargs handleOnPreviewStarted([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 1994
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;->mIsPreviewStarted:Z

    return-void
.end method

.method public varargs handleOnSurfacePrepared([Ljava/lang/Object;)V
    .locals 2

    .line 1975
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4200(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 1976
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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

    .line 1962
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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

.method public varargs handleStartTransitionOperation([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1967
    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;

    .line 1968
    iget-object p1, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mDegree:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;

    sget-object v1, Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;->START:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;

    if-ne p1, v1, :cond_0

    .line 1969
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
