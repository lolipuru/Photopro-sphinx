.class Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;
.super Lcom/sonymobile/photopro/controller/StateMachine$State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateInitialize"
.end annotation


# instance fields
.field private mCameraSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceSize:Landroid/util/Size;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 1

    .line 2004
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$State;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    .line 2005
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_INITIALIZE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 2006
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;->mCameraSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 1998
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 2

    .line 2012
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;->mCameraSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    if-eqz v0, :cond_0

    .line 2013
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;->mCameraSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    .line 2014
    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;->mCameraSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    .line 2015
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    .line 2014
    invoke-virtual {v0, v1, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->preloadCamera(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    :cond_0
    return-void
.end method

.method public varargs handleOnPreShutterDone([Ljava/lang/Object;)V
    .locals 1

    .line 2037
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_PRE_SHUTTER_DONE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;

    return-void
.end method

.method public varargs handleOnPreTakePictureDone([Ljava/lang/Object;)V
    .locals 1

    .line 2043
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_PRE_TAKE_PICTURE_DONE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;

    return-void
.end method

.method public varargs handleOnSurfacePrepared([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2053
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x1

    .line 2054
    aget-object p1, p1, v0

    check-cast p1, Landroid/util/Size;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;->mSurfaceSize:Landroid/util/Size;

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 4

    .line 2048
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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
    .locals 9

    const/4 v0, 0x0

    .line 2021
    aget-object v1, p1, v0

    move-object v6, v1

    check-cast v6, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    const/4 v1, 0x1

    .line 2022
    aget-object p1, p1, v1

    move-object v7, p1

    check-cast v7, Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    .line 2025
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->isCameraDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2027
    invoke-interface {v7}, Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;->onDenied()V

    return-void

    .line 2031
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;->mSurface:Landroid/view/Surface;

    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;->mSurfaceSize:Landroid/util/Size;

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method
