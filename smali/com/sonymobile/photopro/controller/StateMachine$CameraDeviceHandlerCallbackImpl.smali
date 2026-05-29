.class Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraDeviceHandlerCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 6723
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 6723
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method


# virtual methods
.method public onApertureReceived(F)V
    .locals 0

    .line 7051
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyAperture(F)V

    return-void
.end method

.method public onAutoFlashResultChanged(Z)V
    .locals 3

    .line 6793
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6794
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setFlashIndicate(Z)V

    .line 6795
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_AUTO_FLASH_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendStaticEvent(Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAutoFocusCanceled()V
    .locals 2

    .line 6894
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Notify auto focus Canceled!"

    .line 6895
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6897
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_AUTO_FOCUS_CANCELED:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAutoFocusDone(Z)V
    .locals 6

    .line 6885
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6889
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 6886
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Notify auto focus Done! AF lock success ? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6888
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_AUTO_FOCUS_DONE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    aput-object v3, v4, v1

    const/4 p1, 0x2

    aput-object v3, v4, p1

    invoke-virtual {p0, v0, v4}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAutoHdrResultChanged(Z)V
    .locals 3

    .line 6800
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6801
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_AUTO_HDR_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendStaticEvent(Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBokehResultChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;)V
    .locals 3

    .line 7076
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_BOKEH_CONDITION_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBurstCaptureDone()V
    .locals 2

    .line 6952
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6953
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_BURST_CAPTURE_DONE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBurstShutterDone()V
    .locals 2

    .line 6918
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_BURST_SHUTTER_DONE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCameraActivated(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 3

    .line 7100
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_CAMERA_ACTIVATED:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCameraClosed(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 3

    .line 7095
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_CAMERA_DEVICE_CLOSED:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCameraOpened(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 3

    .line 7090
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_CAMERA_DEVICE_OPENED:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCropRegionChanged(Landroid/graphics/Rect;)V
    .locals 1

    .line 6762
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6763
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyCropRegionChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onCropRegionReady()V
    .locals 0

    .line 6757
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "invoke onCropRegionReady"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDeviceError(Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;)V
    .locals 5

    .line 6728
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6732
    :cond_0
    invoke-static {v1, v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->setDeviceError(ZZ)V

    .line 6738
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PAUSE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    if-eq p1, v0, :cond_1

    const-string p1, "ERROR:[Screen backlight is ON.]"

    .line 6739
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 6740
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyDeviceError()V

    .line 6741
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    invoke-direct {p1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;-><init>()V

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->camera(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-result-object p0

    .line 6742
    invoke-static {p2}, Lcom/sonymobile/photopro/idd/value/IddErrorType;->valueOf(Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;)Lcom/sonymobile/photopro/idd/value/IddErrorType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->action(Lcom/sonymobile/photopro/idd/value/IddErrorType;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddErrorReason;->DEVICE_ERROR:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    .line 6743
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->reason(Lcom/sonymobile/photopro/idd/value/IddErrorReason;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-result-object p0

    .line 6744
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->send()V

    goto :goto_0

    :cond_1
    const-string p1, "ERROR:[Screen backlight is OFF. Force close application.]"

    .line 6749
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 6751
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->finishAndKillProcess()V

    :goto_0
    return-void
.end method

.method public onExposureDone(Lcom/sonymobile/photopro/device/SnapshotRequest;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;IZ)V
    .locals 4

    .line 6904
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-array p2, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke captureNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, ", progressiveAfSuccess:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6907
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object p2, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_EXPOSURE_DONE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 6908
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, v1

    aput-object p1, p3, v0

    .line 6907
    invoke-virtual {p0, p2, p3}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onExposureFailed(Lcom/sonymobile/photopro/device/SnapshotRequest;)V
    .locals 3

    .line 6913
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_EXPOSURE_FAILED:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onExposureStarted(Lcom/sonymobile/photopro/device/SnapshotRequest;Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;)V
    .locals 4

    .line 6844
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_SNAPSHOT_REQUEST_DONE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 6847
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10502(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    .line 6848
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->getRemainingCapturingTime()I

    move-result p2

    .line 6849
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3000(Lcom/sonymobile/photopro/controller/StateMachine;I)Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6851
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v1

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 6852
    invoke-static {v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->isSoundDivided()Z

    move-result v2

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->isLongExposure()Z

    move-result v3

    .line 6851
    invoke-interface {v0, v1, p2, v2, v3}, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;->onExposureStarted(IIZZ)V

    .line 6854
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10602(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/SnapshotRequest;)Lcom/sonymobile/photopro/device/SnapshotRequest;

    .line 6855
    iget-object p0, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object p1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne p0, p1, :cond_1

    .line 6856
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Skip requestTemporaryThumbnail for video recording."

    .line 6857
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFaceDetected(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V
    .locals 3

    .line 6768
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6769
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 6770
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;->WARNING:Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 6771
    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6774
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_FACE_DETECTED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendStaticEvent(Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFaceDetectionStarted()V
    .locals 2

    .line 6785
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6786
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_FACE_DETECTION_STARTED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendStaticEvent(Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFaceDetectionStopped()V
    .locals 2

    .line 6779
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6780
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_FACE_DETECTION_STOPPED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendStaticEvent(Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V
    .locals 3

    .line 6806
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_FOCUS_AREA_UPDATED:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFocusAreaUpdated([Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 6831
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6834
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6835
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;->onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFocusDistanceChanged(F)V
    .locals 0

    .line 6826
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->onFocusDistanceChanged(F)V

    return-void
.end method

.method public onFusionResultChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;)V
    .locals 0

    return-void
.end method

.method public onHistogramChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;)V
    .locals 0

    .line 7117
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyHistogram(Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;)V

    return-void
.end method

.method public onObjectTracked(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V
    .locals 3

    .line 7173
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 7175
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;->WARNING:Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    if-ne v0, v1, :cond_1

    return-void

    .line 7178
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_OBJECT_TRACKED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendStaticEvent(Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPoseRotationChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 0

    .line 7168
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyPoseRotationResult(Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    return-void
.end method

.method public onPrepareBurstDone(Z)V
    .locals 5

    .line 6946
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke isSuccess:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6947
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_PREPARE_BURST_DONE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPrepareSnapshotCanceled()V
    .locals 2

    .line 7157
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 7158
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7159
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "callback is null"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 7163
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_PREPARE_SNAPSHOT_CANCELED:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPrepareSnapshotDone(IZI)V
    .locals 5

    .line 6866
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke burstType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isAfSuccess:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", flashRgb:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6875
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v3, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_AUTO_FOCUS_DONE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, v2

    .line 6876
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    .line 6875
    invoke-virtual {v0, v3, v4}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 6878
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6879
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;->onPrepareSnapshotDone()V

    :cond_1
    return-void
.end method

.method public onPreviewFrameUpdated([BILandroid/graphics/Rect;)V
    .locals 3

    .line 7081
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_ONE_PREVIEW_FRAME_UPDATED:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 7084
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 7081
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPreviewStopped()V
    .locals 6

    .line 7122
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7123
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;->onPrepared()V

    .line 7124
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3702(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;)Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    return-void

    .line 7128
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$13600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7131
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$13600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;->access$13700(Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v0

    .line 7132
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 7133
    invoke-static {v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$13600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;->access$13800(Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;)Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    move-result-object v2

    .line 7135
    invoke-interface {v2}, Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;->onPreviewStopped()V

    .line 7138
    sget-object v3, Lcom/sonymobile/photopro/util/PerfLog;->MODE_CHANGE_TASK_START:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/util/PerfLog;->transit()V

    .line 7140
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 7141
    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->changeLens(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 7143
    :cond_2
    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {v3, v0, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->applyAllSettings(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V

    .line 7145
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v0

    new-instance v3, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;

    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/CameraAccessor$PreviewCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setOnPreviewStartedListener(Lcom/sonymobile/photopro/device/CameraDeviceHandler$OnPreviewStartedListener;)V

    const/4 v0, 0x1

    .line 7148
    invoke-interface {v2, v0}, Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;->onNewSettingsApplied(Z)V

    .line 7150
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$13602(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;)Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;

    .line 7152
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->MODE_CHANGE_TASK_END:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->transit()V

    return-void
.end method

.method public onRecordError(II)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 7016
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR:MediaRecorder ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 7017
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11402(Lcom/sonymobile/photopro/controller/StateMachine;Z)Z

    .line 7019
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$13200(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7020
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7021
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;->onStartRecordingFailed()V

    .line 7022
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 7023
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 7024
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;->onChangeToReady()V

    return-void

    .line 7028
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_RECORDING_ERROR:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecordFinished(Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 1

    .line 7034
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$13100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7035
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$13100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->enableClick()V

    .line 7038
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$13400(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 7041
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$13500(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V

    return-void
.end method

.method public onRecordProgress(J)V
    .locals 4

    .line 7010
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke progressMillis:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 7011
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    long-to-int p1, p1

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$13300(Lcom/sonymobile/photopro/controller/StateMachine;I)V

    return-void
.end method

.method public onRecordingStarted(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6960
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3200(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6961
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3200(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$13000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;)V

    .line 6963
    :cond_0
    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p1

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3300(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setOrientation(I)V

    .line 6964
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_RECORDING_STARTED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->sendStaticEvent(Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6966
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$13100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6967
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$13100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->enableClick()V

    .line 6971
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$13200(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6972
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v1, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-static {p1, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6973
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;->onStartRecordingFailed()V

    .line 6974
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 6975
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;->onChangeToReady()V

    return-void

    .line 6980
    :cond_3
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    move-result-object p1

    sget-object v1, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;->ERROR_IN_USE_BY_ANOTHER_APPLICATION:Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;

    invoke-interface {p1, v1, v0}, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;->onRecordError(Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;I)V

    .line 6982
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    invoke-direct {p1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;-><init>()V

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->camera(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-result-object p1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_CAMERA_IN_USE:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    .line 6983
    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->action(Lcom/sonymobile/photopro/idd/value/IddErrorType;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-result-object p1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorReason;->RECORDING_ERROR:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    .line 6984
    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->reason(Lcom/sonymobile/photopro/idd/value/IddErrorReason;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-result-object p1

    .line 6985
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->send()V

    .line 6986
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 6987
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 6988
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;->onChangeToReady()V

    :goto_0
    return-void
.end method

.method public onRequestPreviewFrameGranted(Lcom/sonymobile/photopro/device/PreviewFrameProvider;)V
    .locals 2

    .line 7105
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPowerSavingSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 7106
    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;->WARNING:Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    if-ne v0, v1, :cond_0

    return-void

    .line 7109
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 7110
    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/PhotoProActivity;->getOrientationService()Lcom/sonymobile/photopro/OrientationService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/OrientationService;->getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object v1

    .line 7109
    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->onPreviewStarted(Lcom/sonymobile/photopro/device/PreviewFrameProvider;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 7111
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6300(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 7112
    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/LaunchCondition;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result p0

    .line 7111
    invoke-virtual {v0, v1, p0, p1}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;->handlePreviewStarted(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;ZLcom/sonymobile/photopro/device/PreviewFrameProvider;)V

    return-void
.end method

.method public onSceneModeChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V
    .locals 3

    .line 6811
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6812
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;->WARNING:Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    if-ne v0, v1, :cond_1

    return-void

    .line 6816
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setRecognizedScene(Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V

    if-eqz p1, :cond_2

    .line 6819
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_SCENE_MODE_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendStaticEvent(Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onSessionParameterChanged()V
    .locals 2

    .line 6932
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_SESSION_PARAMETER_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendStaticEvent(Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSessionParameterChangingStarted()V
    .locals 2

    .line 6923
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_SESSION_PARAMETER_CHANGING_STARTED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendStaticEvent(Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSsIsoEvReceived(JII)V
    .locals 0

    .line 7046
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifySsIsoEv(JII)V

    return-void
.end method

.method public onStartRecordingFailed()V
    .locals 3

    .line 6994
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6999
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PAUSE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    if-eq v0, v1, :cond_1

    .line 7000
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;->RECORD_ERROR_CODE_UNKNOWN:Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;->onRecordError(Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;I)V

    .line 7001
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;-><init>()V

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->camera(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_CAMERA_IN_USE:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    .line 7002
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->action(Lcom/sonymobile/photopro/idd/value/IddErrorType;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddErrorReason;->RECORDING_ERROR:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    .line 7003
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->reason(Lcom/sonymobile/photopro/idd/value/IddErrorReason;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-result-object p0

    .line 7004
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->send()V

    :cond_1
    return-void
.end method

.method public onTakePictureDone(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;",
            ">;)V"
        }
    .end annotation

    .line 6937
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6939
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_TAKE_PICTURE_DONE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTemporaryThumbnailCreated(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 7062
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_TEMPORARY_THUMBNAIL_CREATED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 7064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 7062
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendStaticEvent(Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onWhiteBalanceStateChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;[ILjava/lang/String;)V
    .locals 0

    .line 7057
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$WbCustomStateChangedCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/sonymobile/photopro/CameraAccessor$WbCustomStateChangedCallback;->onWbCustomStateChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;[ILjava/lang/String;)V

    return-void
.end method
