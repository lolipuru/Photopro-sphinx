.class public interface abstract Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;
.super Ljava/lang/Object;
.source "IDeviceStateMachineCallback.java"


# virtual methods
.method public abstract onApertureReceived(F)V
.end method

.method public abstract onAutoFlashResultChanged(Z)V
.end method

.method public abstract onAutoFocusCanceled(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onAutoFocusDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Z)V
.end method

.method public abstract onAutoHdrResultChanged(Z)V
.end method

.method public abstract onBokehResultChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;)V
.end method

.method public abstract onBurstCaptureDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onBurstShutterDone()V
.end method

.method public abstract onCameraOtherErrorDetected(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V
.end method

.method public abstract onCancelCaptureRequest()V
.end method

.method public abstract onCaptureCompleted(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
.end method

.method public abstract onCaptureDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Ljava/util/List;Lcom/sonymobile/photopro/device/SnapshotRequest;Landroid/os/Handler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageDataInfo;",
            ">;",
            "Lcom/sonymobile/photopro/device/SnapshotRequest;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onCaptureStarted(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end method

.method public abstract onClosed(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onClosing(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onConfigureFailed(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method public abstract onConfigured(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method public abstract onCropRegionChanged(Landroid/graphics/Rect;)V
.end method

.method public abstract onCropRegionReady()V
.end method

.method public abstract onDisconnected(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onError(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;I)V
.end method

.method public abstract onFaceDetected(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;ZZZZ)V
.end method

.method public abstract onFaceDetectionStarted(Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;)V
.end method

.method public abstract onFaceDetectionStopped()V
.end method

.method public abstract onFocusAreaUpdated(Z[Landroid/hardware/camera2/params/MeteringRectangle;)V
.end method

.method public abstract onFocusDistanceChanged(F)V
.end method

.method public abstract onFusionResultChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;)V
.end method

.method public abstract onHistogramChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;)V
.end method

.method public abstract onObjectTracked(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V
.end method

.method public abstract onObjectTrackingRunning(Z)V
.end method

.method public abstract onOpened(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onOpening(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onPoseRotationResultChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;)V
.end method

.method public abstract onPreCaptureDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/SnapshotRequest;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;I)V
.end method

.method public abstract onPrepareBurstDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Z)V
.end method

.method public abstract onPrepareSnapshotCanceled()V
.end method

.method public abstract onPrepareSnapshotDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;ZLcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;III)V
.end method

.method public abstract onPreviewFrameUpdated(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)V
.end method

.method public abstract onPreviewStarted(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onPreviewStopped(Ljava/lang/Object;)V
.end method

.method public abstract onRecordError(II)V
.end method

.method public abstract onRecordFinished(Lcom/sonymobile/photopro/recorder/RecorderController$Result;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V
.end method

.method public abstract onRecordProgress(J)V
.end method

.method public abstract onRequestPreviewFrameGranted(Lcom/sonymobile/photopro/device/PreviewFrameProvider;)V
.end method

.method public abstract onSceneModeChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V
.end method

.method public abstract onSessionParameterChanged()V
.end method

.method public abstract onSessionParameterChangingStarted()V
.end method

.method public abstract onShutterBurstCancel(IIIZLcom/sonymobile/photopro/device/SnapshotRequest;)V
.end method

.method public abstract onShutterDone(IIZLcom/sonymobile/photopro/device/SnapshotRequest;)V
.end method

.method public abstract onShutterProcessFail(Lcom/sonymobile/photopro/device/SnapshotRequest;)V
.end method

.method public abstract onShutterProgress(IIIZLcom/sonymobile/photopro/device/SnapshotRequest;)V
.end method

.method public abstract onShutterStart(Lcom/sonymobile/photopro/device/SnapshotRequest;)V
.end method

.method public abstract onSnapshotRequestDone(ILcom/sonymobile/photopro/device/SnapshotRequest;)V
.end method

.method public abstract onSnapshotRequestFailed()V
.end method

.method public abstract onSnapshotRequestSubmitted(I)V
.end method

.method public abstract onSsIsoEvReceived(JII)V
.end method

.method public abstract onStartRecordingFailed()V
.end method

.method public abstract onTemporaryThumbnailPrepared(ILandroid/graphics/Bitmap;)V
.end method

.method public abstract onUpdatedCaptureRequestHolder(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract onWbStatusChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatusResult;)V
.end method
