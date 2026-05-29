.class public final Lcom/sonymobile/photopro/CameraAccessorImpl;
.super Ljava/lang/Object;
.source "CameraAccessorImpl.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraAccessor;


# instance fields
.field private final mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

.field private final mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraStatusNotifierImpl;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 39
    iput-object p2, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    return-void
.end method


# virtual methods
.method public applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
            "Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;",
            ")V"
        }
    .end annotation

    .line 162
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/photopro/controller/StateMachine;->applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    return-void
.end method

.method public applyShutterSoundSetting(ZZ)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->setShutterSoundSetting(ZZ)V

    return-void
.end method

.method public cancelCapture()V
    .locals 2

    .line 232
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_CAPTURE_CANCEL:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancelPrepareCapture(Z)V
    .locals 3

    .line 222
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_CANCEL_PREPARE_CAPTURE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public clearFocus()V
    .locals 0

    return-void
.end method

.method public clearTouchFocus(Lcom/sonymobile/photopro/configuration/parameters/FocusArea;Lcom/sonymobile/photopro/configuration/parameters/Metering;Z)V
    .locals 3

    .line 188
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_CLEAR_FOCUS:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 190
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 188
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public closeCamera()V
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->closeCamera()V

    return-void
.end method

.method public closeCamera(Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;)V
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->closeCamera(Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;)V

    return-void
.end method

.method public lockAutoFocus(Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)V
    .locals 3

    .line 207
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_REQUEST_AF_LOCK:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public pauseRecording()V
    .locals 2

    .line 263
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_PAUSE_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public prepareCapture(Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)V
    .locals 3

    .line 217
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_CAPTURE_READY:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public prepareRecording()V
    .locals 2

    .line 243
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_RECORD_READY:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public prepareSurfaceSwitch(Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;)V
    .locals 3

    .line 341
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_PREPARE_SURFACE_SWITCH:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerPrepareCaptureCallback(Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;)V
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->registerPrepareCaptureCallback(Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;)V

    return-void
.end method

.method public registerRecordingCallback(Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;)V
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->registerRecordingCallback(Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;)V

    return-void
.end method

.method public requestHighPerformanceMode(Z)V
    .locals 3

    .line 381
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_REQUEST_HIGH_PERFORMANCE_MODE:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 381
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendStaticEvent(Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public requestStartHistogramMonitoring()V
    .locals 2

    .line 331
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_START_MONITOR_HISTOGRAM:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public requestStopHistogramMonitoring()V
    .locals 2

    .line 336
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_STOP_MONITOR_HISTOGRAM:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public restartPreviewSession(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V
    .locals 3

    .line 150
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_RESTART_PREVIEW_SESSION:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public resumeRecording()V
    .locals 2

    .line 258
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_RESUME_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public selectFace(Landroid/graphics/Point;)V
    .locals 3

    .line 195
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_CHANGE_SELECTED_FACE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public setApertureDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$ApertureDetectListener;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->setApertureDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$ApertureDetectListener;)V

    return-void
.end method

.method public setAutoFlashListener(Lcom/sonymobile/photopro/CameraStatusNotifier$AutoFlashListener;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->setAutoFlashListener(Lcom/sonymobile/photopro/CameraStatusNotifier$AutoFlashListener;)V

    return-void
.end method

.method public setAutoHdrListener(Lcom/sonymobile/photopro/CameraStatusNotifier$AutoHdrListener;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->setAutoHdrListener(Lcom/sonymobile/photopro/CameraStatusNotifier$AutoHdrListener;)V

    return-void
.end method

.method public setBokehResultListener(Lcom/sonymobile/photopro/CameraStatusNotifier$BokehResultListener;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->setBokehResultListener(Lcom/sonymobile/photopro/CameraStatusNotifier$BokehResultListener;)V

    return-void
.end method

.method public setCropRegionListener(Lcom/sonymobile/photopro/CameraStatusNotifier$CropRegionListener;)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->setCropRegionListener(Lcom/sonymobile/photopro/CameraStatusNotifier$CropRegionListener;)V

    return-void
.end method

.method public setDetectSceneListener(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectSceneListener;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->setDetectSceneListener(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectSceneListener;)V

    return-void
.end method

.method public setDeviceListener(Lcom/sonymobile/photopro/CameraStatusNotifier$DeviceListener;)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->setDeviceListener(Lcom/sonymobile/photopro/CameraStatusNotifier$DeviceListener;)V

    return-void
.end method

.method public setFaceDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->setFaceDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;)V

    return-void
.end method

.method public setFocusDistanceListener(Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->setFocusDistanceListener(Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;)V

    if-eqz p1, :cond_0

    .line 89
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->startAutoFocusDistanceMonitoring()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->stopAutoFocusDistanceMonitoring()V

    :goto_0
    return-void
.end method

.method public setFocusPosition(Landroid/graphics/Rect;ZZLcom/sonymobile/photopro/configuration/parameters/Metering;Lcom/sonymobile/photopro/configuration/parameters/FocusArea;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)V
    .locals 3

    .line 182
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_SET_TOUCHED_POSITION:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 183
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const/4 p1, 0x5

    aput-object p6, v1, p1

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public setHandShutterDetectionListener(Lcom/sonymobile/photopro/CameraStatusNotifier$HandShutterDetectionListener;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->setHandShutterDetectionListener(Lcom/sonymobile/photopro/CameraStatusNotifier$HandShutterDetectionListener;)V

    return-void
.end method

.method public setHistogramUpdateListener(Lcom/sonymobile/photopro/CameraStatusNotifier$HistogramUpdateListener;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->setHistogramUpdateListener(Lcom/sonymobile/photopro/CameraStatusNotifier$HistogramUpdateListener;)V

    return-void
.end method

.method public setLowPowerMode()V
    .locals 2

    .line 364
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_HEATED_OVER_COOLING_LOW:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPoseRotationListener(Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->setPoseRotationResultListener(Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;)V

    return-void
.end method

.method public setQrDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$QrCodeDetectListener;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->setQrCodeDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$QrCodeDetectListener;)V

    return-void
.end method

.method public setRecordingProfile(Lcom/sonymobile/photopro/recorder/RecordingProfile;)V
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->setRecordingProfile(Lcom/sonymobile/photopro/recorder/RecordingProfile;)V

    return-void
.end method

.method public setRecordingProgressListener(Lcom/sonymobile/photopro/CameraStatusNotifier$RecordingProgressListener;)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->setRecordingProgressListener(Lcom/sonymobile/photopro/CameraStatusNotifier$RecordingProgressListener;)V

    return-void
.end method

.method public setSessionParameterChangingListener(Lcom/sonymobile/photopro/CameraStatusNotifier$SessionParameterChangingListener;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->setSessionParameterChangingListener(Lcom/sonymobile/photopro/CameraStatusNotifier$SessionParameterChangingListener;)V

    return-void
.end method

.method public setSsIsoEvDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$SsIsoEvDetectListener;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->setSsIsoEvDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$SsIsoEvDetectListener;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 3

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_SURFACE_PREPARED:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTorch(Z)V
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->setTorchAndCommit(Z)V

    return-void
.end method

.method public setUltraLowPowerMode()V
    .locals 2

    .line 358
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_HEATED_OVER_COOLING_ULTRA_LOW:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startBurstCaptures(Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;)V
    .locals 3

    .line 237
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_CAPTURE_BURST:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startCapture(Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;)V
    .locals 3

    .line 227
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_CAPTURE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startFaceDetection()V
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->startFaceDetection()V

    return-void
.end method

.method public startHandDetection()V
    .locals 2

    .line 369
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_START_HAND_SHUTTER:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendStaticEvent(Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startMonitorPoseRotation()V
    .locals 2

    .line 133
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_START_MONITOR_POSEROTATION:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startObjectTracking(Landroid/graphics/Rect;Lcom/sonymobile/photopro/configuration/parameters/FocusMode;Lcom/sonymobile/photopro/CameraAccessor$ObjectTrackingCallback;)V
    .locals 3

    .line 279
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_SET_SELECTED_OBJECT_POSITION:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startQrScan()V
    .locals 2

    .line 348
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_START_QR_SCANNING:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendStaticEvent(Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startRecording(Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;)V
    .locals 3

    .line 248
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_START_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startWbCustom(Lcom/sonymobile/photopro/CameraAccessor$WbCustomStateChangedCallback;)V
    .locals 3

    .line 320
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_START_WB_CUSTOM_TRIGGER:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 321
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopFaceDetection()V
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->stopFaceDetection()V

    return-void
.end method

.method public stopHandDetection()V
    .locals 2

    .line 375
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_STOP_HAND_SHUTTER:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendStaticEvent(Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopMonitorPoseRotation()V
    .locals 2

    .line 138
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_STOP_MONITOR_POSEROTATION:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopObjectTracking()V
    .locals 2

    .line 285
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_STOP_OBJECT_TRACKING:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopPreview()V
    .locals 2

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_REQUEST_STOP_PREVIEW:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopQrScan()V
    .locals 2

    .line 353
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_STOP_QR_SCANNING:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendStaticEvent(Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopRecording()V
    .locals 2

    .line 253
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_STOP_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopWbCustom()V
    .locals 2

    .line 326
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_STOP_WB_CUSTOM_TRIGGER:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public switchModeAndCamera(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 3

    .line 175
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_REQUEST_SWITCH_MODE_AND_CAMERA:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public unlockAutoFocus()V
    .locals 2

    .line 212
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraAccessorImpl;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_REQUEST_AF_UNLOCK:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method
