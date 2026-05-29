.class public interface abstract Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraDeviceHandlerCallback"
.end annotation


# virtual methods
.method public abstract onApertureReceived(F)V
.end method

.method public abstract onAutoFlashResultChanged(Z)V
.end method

.method public abstract onAutoFocusCanceled()V
.end method

.method public abstract onAutoFocusDone(Z)V
.end method

.method public abstract onAutoHdrResultChanged(Z)V
.end method

.method public abstract onBokehResultChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;)V
.end method

.method public abstract onBurstCaptureDone()V
.end method

.method public abstract onBurstShutterDone()V
.end method

.method public abstract onCameraActivated(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onCameraClosed(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onCameraOpened(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onCropRegionChanged(Landroid/graphics/Rect;)V
.end method

.method public abstract onCropRegionReady()V
.end method

.method public abstract onDeviceError(Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;)V
.end method

.method public abstract onExposureDone(Lcom/sonymobile/photopro/device/SnapshotRequest;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;IZ)V
.end method

.method public abstract onExposureFailed(Lcom/sonymobile/photopro/device/SnapshotRequest;)V
.end method

.method public abstract onExposureStarted(Lcom/sonymobile/photopro/device/SnapshotRequest;Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;)V
.end method

.method public abstract onFaceDetected(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V
.end method

.method public abstract onFaceDetectionStarted()V
.end method

.method public abstract onFaceDetectionStopped()V
.end method

.method public abstract onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V
.end method

.method public abstract onFocusAreaUpdated([Landroid/graphics/Rect;)V
.end method

.method public abstract onFocusDistanceChanged(F)V
.end method

.method public abstract onFusionResultChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;)V
.end method

.method public abstract onHistogramChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;)V
.end method

.method public abstract onObjectTracked(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V
.end method

.method public abstract onPoseRotationChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
.end method

.method public abstract onPrepareBurstDone(Z)V
.end method

.method public abstract onPrepareSnapshotCanceled()V
.end method

.method public abstract onPrepareSnapshotDone(IZI)V
.end method

.method public abstract onPreviewFrameUpdated([BILandroid/graphics/Rect;)V
.end method

.method public abstract onPreviewStopped()V
.end method

.method public abstract onRecordError(II)V
.end method

.method public abstract onRecordFinished(Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V
.end method

.method public abstract onRecordProgress(J)V
.end method

.method public abstract onRecordingStarted(Z)V
.end method

.method public abstract onRequestPreviewFrameGranted(Lcom/sonymobile/photopro/device/PreviewFrameProvider;)V
.end method

.method public abstract onSceneModeChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V
.end method

.method public abstract onSessionParameterChanged()V
.end method

.method public abstract onSessionParameterChangingStarted()V
.end method

.method public abstract onSsIsoEvReceived(JII)V
.end method

.method public abstract onStartRecordingFailed()V
.end method

.method public abstract onTakePictureDone(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTemporaryThumbnailCreated(ILandroid/graphics/Bitmap;)V
.end method

.method public abstract onWhiteBalanceStateChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;[ILjava/lang/String;)V
.end method
