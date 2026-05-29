.class Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;
.super Lcom/sonymobile/photopro/controller/StateMachine$State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateCameraSwitching"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateMachine.StateCameraSwitching"


# instance fields
.field private final mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

.field private mIsCameraOpened:Z

.field private mIsSurfacePrepared:Z

.field private final mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

.field private final mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 1

    .line 2130
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$State;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    const/4 v0, 0x0

    .line 2125
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->mIsSurfacePrepared:Z

    .line 2126
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->mIsCameraOpened:Z

    .line 2131
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    .line 2132
    sget-object p2, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_CAMERA_SWITCHING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 2133
    iput-object p3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 2134
    iput-object p4, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    .line 2136
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1800(Lcom/sonymobile/photopro/controller/StateMachine;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5300(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2137
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1800(Lcom/sonymobile/photopro/controller/StateMachine;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5300(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 p2, 0x1b58

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 2118
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V

    return-void
.end method

.method private moveStateIfCaptureReady()V
    .locals 1

    .line 2146
    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->mIsCameraOpened:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->mIsSurfacePrepared:Z

    if-eqz v0, :cond_0

    .line 2147
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 2194
    invoke-super {p0}, Lcom/sonymobile/photopro/controller/StateMachine$State;->exit()V

    .line 2195
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1800(Lcom/sonymobile/photopro/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5300(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs handleOnCameraActivated([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2153
    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 2154
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 2155
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->mIsCameraOpened:Z

    .line 2156
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    if-eqz p1, :cond_0

    .line 2157
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4400(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 2159
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4500(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 2160
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->moveStateIfCaptureReady()V

    :cond_1
    return-void
.end method

.method public varargs handleOnSurfacePrepared([Ljava/lang/Object;)V
    .locals 3

    .line 2166
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4200(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 2167
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Landroid/view/Surface;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Landroid/util/Size;

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4300(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;)V

    .line 2168
    iput-boolean v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->mIsSurfacePrepared:Z

    .line 2169
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->moveStateIfCaptureReady()V

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 4

    .line 2189
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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

.method public varargs handleResumeTimeout([Ljava/lang/Object;)V
    .locals 1

    const-string p1, "StateMachine.StateCameraSwitching"

    const-string v0, "[CameraNotAvailable] resume timeout."

    .line 2174
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2176
    invoke-static {p1, p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->setDeviceError(ZZ)V

    .line 2178
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-interface {p1}, Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;->onResumeTimeout()V

    .line 2181
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    invoke-direct {p1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;-><init>()V

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->camera(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_CAMERA_IN_USE:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    .line 2182
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->action(Lcom/sonymobile/photopro/idd/value/IddErrorType;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddErrorReason;->SWITCH_RESUME_TIMEOUT:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    .line 2183
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->reason(Lcom/sonymobile/photopro/idd/value/IddErrorReason;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-result-object p0

    .line 2184
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->send()V

    return-void
.end method
