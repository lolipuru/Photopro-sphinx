.class public interface abstract Lcom/sonymobile/photopro/device/state/IDeviceState;
.super Ljava/lang/Object;
.source "IDeviceState.java"


# virtual methods
.method public abstract entry(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
.end method

.method public abstract exit(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
.end method

.method public varargs abstract handleBurstCaptureAfterObjectTracked(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleCameraClosed(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleCameraOpen(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleCameraOpened(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleCancelAutoFocus(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleCancelBurst(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleCancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleCaptureAfterObjectTracked(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleCaptureBurst(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleCaptureSessionConfigured(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleCaptureSessionReady(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleChangeLens(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleChangeSelectedFace(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleCreateSession(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleEvfPrepared(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleFinalize(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleFinishBurst(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleInitialize(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnAmberBlueColorChanged(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnAutoFocusCanceled(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnAutoFocusDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnAutoFocusRequested(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnBokehDisable(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnBokehEnable(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnBurstCaptureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnCaptureCompleted(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnCaptureStarted(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnExposureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnGreenMagentaColorChanged(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnObjectTracked(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnObjectTrackingLost(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnPreCaptureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnPrepareBurstDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnPrepareSnapshotDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnRecordingDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnReleaseImage(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnRequestHistogramPreviewFrame(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnRequestPreviewFrameProvider(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnSessionParameterChanged(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnShutterProcessFail(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleOnTakePictureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handlePauseRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handlePrepareRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handlePrepareSnapshotCanceled(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleRequestAutoFocus(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleRequestHighPerformanceMode(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleRequestPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleResumeRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStartAutoFlashMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStartAutoFocusDistanceMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStartFaceDetection(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStartFusionMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStartHistogramMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStartMonitorPoseRotation(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStartObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStartPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStartRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStartWbCustom(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStopAudioRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStopAutoFlashMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStopAutoFocusDistanceMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStopFaceDetection(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStopFusionMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStopHistogramMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStopMonitorPoseRotation(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStopObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStopPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStopRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleStopWbCustom(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method

.method public varargs abstract handleUpdateRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
.end method
