.class public Lcom/sonymobile/photopro/CameraStatusNotifierImpl;
.super Ljava/lang/Object;
.source "CameraStatusNotifierImpl.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraStatusNotifier;


# instance fields
.field private mApertureDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$ApertureDetectListener;

.field private mAutoFlashListener:Lcom/sonymobile/photopro/CameraStatusNotifier$AutoFlashListener;

.field private mAutoHdrListener:Lcom/sonymobile/photopro/CameraStatusNotifier$AutoHdrListener;

.field private mBokehResultListener:Lcom/sonymobile/photopro/CameraStatusNotifier$BokehResultListener;

.field private mCropRegionListener:Lcom/sonymobile/photopro/CameraStatusNotifier$CropRegionListener;

.field private mDetectSceneListener:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectSceneListener;

.field private mDeviceListener:Lcom/sonymobile/photopro/CameraStatusNotifier$DeviceListener;

.field private mFaceDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;

.field private mFocusDistanceListener:Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;

.field private mHandShutterDetectionListener:Lcom/sonymobile/photopro/CameraStatusNotifier$HandShutterDetectionListener;

.field private mHistogramUpdateListener:Lcom/sonymobile/photopro/CameraStatusNotifier$HistogramUpdateListener;

.field private mPoseRotationResultListener:Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;

.field private mQrCodeDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$QrCodeDetectListener;

.field private mRecordingProgressListener:Lcom/sonymobile/photopro/CameraStatusNotifier$RecordingProgressListener;

.field private mSessionParameterChangingListener:Lcom/sonymobile/photopro/CameraStatusNotifier$SessionParameterChangingListener;

.field private mSsIsoEvDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$SsIsoEvDetectListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyAperture(F)V
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mApertureDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$ApertureDetectListener;

    if-eqz p0, :cond_0

    .line 156
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$ApertureDetectListener;->onApertureDetected(F)V

    :cond_0
    return-void
.end method

.method public notifyAutoFlash(Z)V
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mAutoFlashListener:Lcom/sonymobile/photopro/CameraStatusNotifier$AutoFlashListener;

    if-eqz p0, :cond_0

    .line 174
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$AutoFlashListener;->onAutoFlashChanged(Z)V

    :cond_0
    return-void
.end method

.method public notifyAutoHdr(Z)V
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mAutoHdrListener:Lcom/sonymobile/photopro/CameraStatusNotifier$AutoHdrListener;

    if-eqz p0, :cond_0

    .line 180
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$AutoHdrListener;->onAutoHdrChanged(Z)V

    :cond_0
    return-void
.end method

.method public notifyBokehResult(Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;)V
    .locals 1

    .line 125
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mBokehResultListener:Lcom/sonymobile/photopro/CameraStatusNotifier$BokehResultListener;

    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;->getStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;->getQuality()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$BokehResultListener;->onBokehResultChanged(II)V

    :cond_0
    return-void
.end method

.method public notifyCropRegionChanged(Landroid/graphics/Rect;)V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mCropRegionListener:Lcom/sonymobile/photopro/CameraStatusNotifier$CropRegionListener;

    if-eqz p0, :cond_0

    .line 186
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$CropRegionListener;->onCropRegionChanged(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public notifyDetectedFace(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mFaceDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;-><init>(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;)V

    .line 112
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mFaceDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;

    invoke-interface {p0, v0, p2, p3}, Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;->onFaceDetected(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;ZZ)V

    :cond_0
    return-void
.end method

.method public notifyDetectedScene(Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mDetectSceneListener:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectSceneListener;

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;-><init>(Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V

    .line 104
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mDetectSceneListener:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectSceneListener;

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectSceneListener;->onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V

    :cond_0
    return-void
.end method

.method public notifyDeviceError()V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mDeviceListener:Lcom/sonymobile/photopro/CameraStatusNotifier$DeviceListener;

    if-eqz p0, :cond_0

    .line 144
    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$DeviceListener;->onDeviceError()V

    :cond_0
    return-void
.end method

.method public notifyHandSignsDetectionResult(Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;)V
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mHandShutterDetectionListener:Lcom/sonymobile/photopro/CameraStatusNotifier$HandShutterDetectionListener;

    if-eqz p0, :cond_0

    .line 210
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$HandShutterDetectionListener;->onDetected(Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;)V

    :cond_0
    return-void
.end method

.method public notifyHistogram(Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;)V
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mHistogramUpdateListener:Lcom/sonymobile/photopro/CameraStatusNotifier$HistogramUpdateListener;

    if-eqz p0, :cond_0

    .line 168
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$HistogramUpdateListener;->onHistogramChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;)V

    :cond_0
    return-void
.end method

.method public notifyPoseRotationResult(Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mPoseRotationResultListener:Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;

    if-eqz p0, :cond_0

    .line 194
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object p2

    .line 193
    invoke-interface {p0, p1, p2}, Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;->onPoseRotationResultChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyQrDetectionResult(Ljava/lang/String;)V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mQrCodeDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$QrCodeDetectListener;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$QrCodeDetectListener;->onDetected(Ljava/lang/String;)V

    return-void
.end method

.method public notifyRecordingProgress(I)V
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mRecordingProgressListener:Lcom/sonymobile/photopro/CameraStatusNotifier$RecordingProgressListener;

    if-eqz p0, :cond_0

    .line 204
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$RecordingProgressListener;->onRecordingProgress(I)V

    :cond_0
    return-void
.end method

.method public notifySessionParameterCompleted()V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mSessionParameterChangingListener:Lcom/sonymobile/photopro/CameraStatusNotifier$SessionParameterChangingListener;

    if-eqz p0, :cond_0

    .line 138
    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$SessionParameterChangingListener;->onSessionParameterChangingCompleted()V

    :cond_0
    return-void
.end method

.method public notifySessionParameterStarted()V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mSessionParameterChangingListener:Lcom/sonymobile/photopro/CameraStatusNotifier$SessionParameterChangingListener;

    if-eqz p0, :cond_0

    .line 132
    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$SessionParameterChangingListener;->onSessionParameterChangingStarted()V

    :cond_0
    return-void
.end method

.method public notifySsIsoEv(JII)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mSsIsoEvDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$SsIsoEvDetectListener;

    if-eqz p0, :cond_0

    .line 150
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/CameraStatusNotifier$SsIsoEvDetectListener;->onSsIsoEvDetected(JII)V

    :cond_0
    return-void
.end method

.method public notifyStartedFaceDetection()V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mFaceDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;->onFaceDetectStarted()V

    return-void
.end method

.method public notifyStoppedFaceDetection()V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mFaceDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;->onFaceDetectStopped()V

    return-void
.end method

.method public onFocusDistanceChanged(F)V
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mFocusDistanceListener:Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;

    if-eqz p0, :cond_0

    .line 162
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;->onFocusDistanceChanged(F)V

    :cond_0
    return-void
.end method

.method public setApertureDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$ApertureDetectListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mApertureDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$ApertureDetectListener;

    return-void
.end method

.method public setAutoFlashListener(Lcom/sonymobile/photopro/CameraStatusNotifier$AutoFlashListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mAutoFlashListener:Lcom/sonymobile/photopro/CameraStatusNotifier$AutoFlashListener;

    return-void
.end method

.method public setAutoHdrListener(Lcom/sonymobile/photopro/CameraStatusNotifier$AutoHdrListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mAutoHdrListener:Lcom/sonymobile/photopro/CameraStatusNotifier$AutoHdrListener;

    return-void
.end method

.method public setBokehResultListener(Lcom/sonymobile/photopro/CameraStatusNotifier$BokehResultListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mBokehResultListener:Lcom/sonymobile/photopro/CameraStatusNotifier$BokehResultListener;

    return-void
.end method

.method public setCropRegionListener(Lcom/sonymobile/photopro/CameraStatusNotifier$CropRegionListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mCropRegionListener:Lcom/sonymobile/photopro/CameraStatusNotifier$CropRegionListener;

    return-void
.end method

.method public setDetectSceneListener(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectSceneListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mDetectSceneListener:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectSceneListener;

    return-void
.end method

.method public setDeviceListener(Lcom/sonymobile/photopro/CameraStatusNotifier$DeviceListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mDeviceListener:Lcom/sonymobile/photopro/CameraStatusNotifier$DeviceListener;

    return-void
.end method

.method public setFaceDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mFaceDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;

    return-void
.end method

.method public setFocusDistanceListener(Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mFocusDistanceListener:Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;

    return-void
.end method

.method public setHandShutterDetectionListener(Lcom/sonymobile/photopro/CameraStatusNotifier$HandShutterDetectionListener;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mHandShutterDetectionListener:Lcom/sonymobile/photopro/CameraStatusNotifier$HandShutterDetectionListener;

    return-void
.end method

.method public setHistogramUpdateListener(Lcom/sonymobile/photopro/CameraStatusNotifier$HistogramUpdateListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mHistogramUpdateListener:Lcom/sonymobile/photopro/CameraStatusNotifier$HistogramUpdateListener;

    return-void
.end method

.method public setPoseRotationResultListener(Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mPoseRotationResultListener:Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;

    return-void
.end method

.method public setQrCodeDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$QrCodeDetectListener;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mQrCodeDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$QrCodeDetectListener;

    return-void
.end method

.method public setRecordingProgressListener(Lcom/sonymobile/photopro/CameraStatusNotifier$RecordingProgressListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mRecordingProgressListener:Lcom/sonymobile/photopro/CameraStatusNotifier$RecordingProgressListener;

    return-void
.end method

.method public setSessionParameterChangingListener(Lcom/sonymobile/photopro/CameraStatusNotifier$SessionParameterChangingListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mSessionParameterChangingListener:Lcom/sonymobile/photopro/CameraStatusNotifier$SessionParameterChangingListener;

    return-void
.end method

.method public setSsIsoEvDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$SsIsoEvDetectListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->mSsIsoEvDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$SsIsoEvDetectListener;

    return-void
.end method
