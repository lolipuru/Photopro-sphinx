.class Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;
.super Lcom/sonymobile/photopro/controller/StateMachine$State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateAwaitCameraCloseToSwitch"
.end annotation


# instance fields
.field private final mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

.field private final mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 1

    .line 2094
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$State;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    .line 2095
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    .line 2096
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_AWAIT_CAMERA_CLOSE_TO_SWITCH:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 2097
    iput-object p3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 2087
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V

    return-void
.end method


# virtual methods
.method public varargs handleOnCameraDeviceClosed([Ljava/lang/Object;)V
    .locals 10

    .line 2102
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnCameraDeviceClosed([Ljava/lang/Object;)V

    .line 2104
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4702(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;)Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    .line 2105
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p1

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/CameraAccessor$PreviewCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setOnPreviewStartedListener(Lcom/sonymobile/photopro/device/CameraDeviceHandler$OnPreviewStartedListener;)V

    .line 2107
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-static {p1, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5100(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v7

    .line 2108
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;

    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v6, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    iget-object v8, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 2109
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;->onNewSettingsApplied(Z)V

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 4

    .line 2114
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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
