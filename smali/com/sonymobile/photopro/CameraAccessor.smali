.class public interface abstract Lcom/sonymobile/photopro/CameraAccessor;
.super Ljava/lang/Object;
.source "CameraAccessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;,
        Lcom/sonymobile/photopro/CameraAccessor$QrDetectCallback;,
        Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;,
        Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;,
        Lcom/sonymobile/photopro/CameraAccessor$WbCustomStateChangedCallback;,
        Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;,
        Lcom/sonymobile/photopro/CameraAccessor$ObjectTrackingCallback;,
        Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;,
        Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;,
        Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;,
        Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;,
        Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;,
        Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;,
        Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;
    }
.end annotation


# virtual methods
.method public abstract applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V
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
.end method

.method public abstract applyShutterSoundSetting(ZZ)V
.end method

.method public abstract cancelCapture()V
.end method

.method public abstract cancelPrepareCapture(Z)V
.end method

.method public abstract clearFocus()V
.end method

.method public abstract clearTouchFocus(Lcom/sonymobile/photopro/configuration/parameters/FocusArea;Lcom/sonymobile/photopro/configuration/parameters/Metering;Z)V
.end method

.method public abstract closeCamera()V
.end method

.method public abstract closeCamera(Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;)V
.end method

.method public abstract lockAutoFocus(Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)V
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract prepareCapture(Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)V
.end method

.method public abstract prepareRecording()V
.end method

.method public abstract prepareSurfaceSwitch(Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;)V
.end method

.method public abstract registerPrepareCaptureCallback(Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;)V
.end method

.method public abstract registerRecordingCallback(Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;)V
.end method

.method public abstract requestHighPerformanceMode(Z)V
.end method

.method public abstract requestStartHistogramMonitoring()V
.end method

.method public abstract requestStopHistogramMonitoring()V
.end method

.method public abstract restartPreviewSession(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V
.end method

.method public abstract resumeRecording()V
.end method

.method public abstract selectFace(Landroid/graphics/Point;)V
.end method

.method public abstract setApertureDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$ApertureDetectListener;)V
.end method

.method public abstract setAutoFlashListener(Lcom/sonymobile/photopro/CameraStatusNotifier$AutoFlashListener;)V
.end method

.method public abstract setAutoHdrListener(Lcom/sonymobile/photopro/CameraStatusNotifier$AutoHdrListener;)V
.end method

.method public abstract setBokehResultListener(Lcom/sonymobile/photopro/CameraStatusNotifier$BokehResultListener;)V
.end method

.method public abstract setCropRegionListener(Lcom/sonymobile/photopro/CameraStatusNotifier$CropRegionListener;)V
.end method

.method public abstract setDetectSceneListener(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectSceneListener;)V
.end method

.method public abstract setDeviceListener(Lcom/sonymobile/photopro/CameraStatusNotifier$DeviceListener;)V
.end method

.method public abstract setFaceDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;)V
.end method

.method public abstract setFocusDistanceListener(Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;)V
.end method

.method public abstract setFocusPosition(Landroid/graphics/Rect;ZZLcom/sonymobile/photopro/configuration/parameters/Metering;Lcom/sonymobile/photopro/configuration/parameters/FocusArea;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)V
.end method

.method public abstract setHandShutterDetectionListener(Lcom/sonymobile/photopro/CameraStatusNotifier$HandShutterDetectionListener;)V
.end method

.method public abstract setHistogramUpdateListener(Lcom/sonymobile/photopro/CameraStatusNotifier$HistogramUpdateListener;)V
.end method

.method public abstract setLowPowerMode()V
.end method

.method public abstract setPoseRotationListener(Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;)V
.end method

.method public abstract setQrDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$QrCodeDetectListener;)V
.end method

.method public abstract setRecordingProfile(Lcom/sonymobile/photopro/recorder/RecordingProfile;)V
.end method

.method public abstract setRecordingProgressListener(Lcom/sonymobile/photopro/CameraStatusNotifier$RecordingProgressListener;)V
.end method

.method public abstract setSessionParameterChangingListener(Lcom/sonymobile/photopro/CameraStatusNotifier$SessionParameterChangingListener;)V
.end method

.method public abstract setSsIsoEvDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$SsIsoEvDetectListener;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;Landroid/util/Size;)V
.end method

.method public abstract setTorch(Z)V
.end method

.method public abstract setUltraLowPowerMode()V
.end method

.method public abstract startBurstCaptures(Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;)V
.end method

.method public abstract startCapture(Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;)V
.end method

.method public abstract startFaceDetection()V
.end method

.method public abstract startHandDetection()V
.end method

.method public abstract startMonitorPoseRotation()V
.end method

.method public abstract startObjectTracking(Landroid/graphics/Rect;Lcom/sonymobile/photopro/configuration/parameters/FocusMode;Lcom/sonymobile/photopro/CameraAccessor$ObjectTrackingCallback;)V
.end method

.method public abstract startQrScan()V
.end method

.method public abstract startRecording(Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;)V
.end method

.method public abstract startWbCustom(Lcom/sonymobile/photopro/CameraAccessor$WbCustomStateChangedCallback;)V
.end method

.method public abstract stopFaceDetection()V
.end method

.method public abstract stopHandDetection()V
.end method

.method public abstract stopMonitorPoseRotation()V
.end method

.method public abstract stopObjectTracking()V
.end method

.method public abstract stopPreview()V
.end method

.method public abstract stopQrScan()V
.end method

.method public abstract stopRecording()V
.end method

.method public abstract stopWbCustom()V
.end method

.method public abstract switchModeAndCamera(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V
.end method

.method public abstract unlockAutoFocus()V
.end method
