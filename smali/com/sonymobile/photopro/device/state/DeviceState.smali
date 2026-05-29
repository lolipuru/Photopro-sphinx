.class public abstract Lcom/sonymobile/photopro/device/state/DeviceState;
.super Ljava/lang/Object;
.source "DeviceState.java"

# interfaces
.implements Lcom/sonymobile/photopro/device/state/IDeviceState;


# instance fields
.field private mNextState:Lcom/sonymobile/photopro/device/state/DeviceState;

.field private mStateName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceState;->mNextState:Lcom/sonymobile/photopro/device/state/DeviceState;

    .line 56
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceState;->mStateName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected closeCamera(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceState;->closeCamera(Lcom/sonymobile/photopro/device/state/DeviceStateContext;ZZ)V

    return-void
.end method

.method protected closeCamera(Lcom/sonymobile/photopro/device/state/DeviceStateContext;ZZ)V
    .locals 5

    const-string p0, "closeCamera Process [IN]"

    .line 410
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 413
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 414
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p2

    .line 415
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 416
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    .line 417
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    .line 418
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v2

    .line 421
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onClosing(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    .line 423
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->cancelCaptureRequest()V

    .line 424
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->releaseRecorder()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 429
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraStateCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraStateCallback;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraStateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    goto/16 :goto_3

    :cond_0
    if-nez v2, :cond_1

    .line 432
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 433
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->clearCameraDevice()V

    goto :goto_3

    .line 437
    :cond_1
    :try_start_0
    iget-object v3, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_3

    .line 438
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    const-string v3, "captureSession.stopPreview() in closing"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 439
    :cond_2
    iget-object v3, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 440
    iget-object v3, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v3, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :cond_3
    :goto_0
    iput-object v0, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 450
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 451
    invoke-static {}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->releaseEncoder()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "CloseCameraTask() : Failed by IllegalStateException"

    .line 446
    invoke-static {v4, v3}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v4, "CloseCameraTask() : Failed by CameraAccessException"

    .line 443
    invoke-static {v4, v3}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    if-nez p3, :cond_4

    .line 455
    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->releaseJpegCaptureImageReader()V

    .line 456
    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->releaseRawCaptureImageReader()V

    .line 459
    :cond_4
    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->releaseYuvImageReader()V

    .line 461
    iget-object p3, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p3, :cond_5

    .line 463
    :try_start_2
    iget-object p3, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p3}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p3

    const-string v3, "abortCaptures() : Camera is already closed"

    .line 467
    invoke-static {v3, p3}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception p3

    const-string v3, "abortCaptures() : Failed to access camera"

    .line 465
    invoke-static {v3, p3}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 471
    iget-object p2, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p2, :cond_6

    .line 472
    iget-object p2, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 473
    iput-object v0, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 475
    :cond_6
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->clearCameraDevice()V

    .line 479
    :goto_3
    new-instance p1, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;

    invoke-direct {p1, p0, v1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 480
    invoke-virtual {p1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->putDefaultAll()Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V

    .line 482
    new-instance p1, Lcom/sonymobile/photopro/status/GlobalCameraStatusPublisher;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/status/GlobalCameraStatusPublisher;-><init>(Landroid/content/Context;)V

    .line 483
    invoke-virtual {p1}, Lcom/sonymobile/photopro/status/GlobalCameraStatusPublisher;->putDefaultAll()Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    .line 484
    invoke-virtual {p0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V

    .line 485
    invoke-static {}, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->getInstance()Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->unBindService()V

    const-string p0, "closeCamera Process [OUT]"

    .line 486
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 449
    :goto_4
    iput-object v0, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 450
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 451
    invoke-static {}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->releaseEncoder()V

    .line 452
    throw p0
.end method

.method protected createPhotoPreviewSession(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;)V
    .locals 10

    const-string p0, "Failed in createCaptureSession"

    .line 121
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->CREATE_PHOTO_PREVIEW_SESSION:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 122
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "createCaptureSession process [IN]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 123
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executed request:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v3

    .line 128
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v4

    .line 129
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v5

    .line 131
    invoke-virtual {v4, v3}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v6

    if-nez v6, :cond_2

    const-string p0, "CameraParameter is null."

    .line 133
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v5, :cond_3

    .line 139
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->createCaptureSessionInfo()V

    .line 140
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v5

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v5}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->releaseJpegCaptureImageReader()V

    .line 143
    invoke-virtual {v5}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->releaseRawCaptureImageReader()V

    .line 144
    invoke-virtual {v5}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->releaseYuvImageReader()V

    .line 147
    :goto_0
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->isNeedCapturedFrame()Z

    move-result v7

    invoke-virtual {p1, v7}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setNeedCapturePreviewFrame(Z)V

    .line 150
    invoke-virtual {v6}, Lcom/sonymobile/photopro/device/CameraParameters;->getPictureSize()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 151
    invoke-virtual {v6}, Lcom/sonymobile/photopro/device/CameraParameters;->getPictureSize()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 152
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->isNeedRawCapture()Z

    move-result v9

    .line 149
    invoke-virtual {v5, v7, v8, v9}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->prepareCaptureImageReader(IIZ)V

    .line 154
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 156
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->isVideoHdr()Z

    .line 157
    invoke-virtual {v6}, Lcom/sonymobile/photopro/device/CameraParameters;->getSurfaceSize()Landroid/util/Size;

    move-result-object p2

    .line 160
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 161
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 159
    invoke-virtual {v5, v6, v7}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->prepareYuvImageReader(II)V

    .line 164
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-virtual {v5, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->createOutputConfiguration(Landroid/util/Size;)V

    .line 166
    iget-object p2, v5, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    if-eqz p2, :cond_4

    .line 167
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v7, v5, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-direct {p2, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_4
    iget-object p2, v5, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    if-eqz p2, :cond_6

    .line 170
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v7, v5, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    .line 171
    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-direct {p2, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 172
    sget-object v7, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v8

    if-ne v7, v8, :cond_5

    .line 174
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sonymobile/photopro/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-virtual {p2, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 176
    :cond_5
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_6
    iget-object p2, v5, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    if-eqz p2, :cond_7

    .line 179
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v7, v5, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-direct {p2, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_7
    iget-object p2, v5, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p2, v3, v7}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->setRecordingSurface(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    .line 185
    iget-object p2, v5, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const-string v3, "CreateCaptureSessionTask() : Failed by CameraAccessException"

    if-eqz p2, :cond_a

    .line 187
    :try_start_0
    iget-object p2, v5, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 198
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "Failed in abortCaptures: "

    .line 199
    invoke-static {v8, p2}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 201
    :cond_8
    throw p2

    :catch_1
    move-exception p2

    .line 189
    invoke-static {v3, p2}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    invoke-virtual {v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v8

    if-nez v8, :cond_9

    .line 192
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const-string v8, "Failed in abortCaptures"

    invoke-static {v8, p2}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 194
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 195
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "Failed in abortCaptures by CameraAccessException. Reason:"

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 208
    :cond_a
    :goto_1
    :try_start_1
    new-instance p2, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 211
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 212
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getConfigStateCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$ConfigStateCallback;

    move-result-object v9

    invoke-direct {p2, v2, v6, v8, v9}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    new-array v2, v2, [Landroid/view/Surface;

    .line 215
    invoke-virtual {p1, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->createCaptureRequestHolder(I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    .line 214
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 216
    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 217
    iget-object p2, v5, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p2, :cond_b

    .line 218
    iget-object p2, v5, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 219
    iput-object v7, v5, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 221
    :cond_b
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->validateParameter(Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception p0

    .line 231
    new-instance p1, Ljava/lang/RuntimeException;

    .line 232
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string p2, "Failed in createCaptureSession by IllegalArgumentException. Reason:"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p2

    .line 223
    invoke-static {v3, p2}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    invoke-virtual {v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    .line 227
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 228
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "Failed in createCaptureSession by CameraAccessException. Reason:"

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 225
    :cond_d
    :goto_2
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :goto_3
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_e

    const-string p0, "createCaptureSession process [OUT]"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 238
    :cond_e
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->CREATE_PHOTO_PREVIEW_SESSION:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-void
.end method

.method protected createVideoPreviewSession(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Lcom/sonymobile/photopro/recorder/RecordingProfile;)V
    .locals 10

    const-string p0, "Failed in createCaptureSession, "

    .line 250
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "createCaptureSession process [IN]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 251
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executed request:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 254
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    .line 255
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v3

    .line 256
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v4

    .line 257
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v5

    .line 258
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v6

    .line 260
    invoke-virtual {v6, v3}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v7

    if-nez v7, :cond_2

    const-string p0, "CameraParameter is null."

    .line 262
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v4, :cond_3

    .line 268
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->createCaptureSessionInfo()V

    .line 269
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v4

    .line 274
    :cond_3
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->isVideoHdr()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lcom/sonymobile/photopro/device/CameraParameters;->getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object v8

    sget-object v9, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    if-eq v8, v9, :cond_4

    goto :goto_0

    .line 280
    :cond_4
    invoke-virtual {v7}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoSnapshotSize()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 281
    invoke-virtual {v7}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoSnapshotSize()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 282
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->isNeedRawCapture()Z

    move-result p2

    .line 279
    invoke-virtual {v4, v8, v9, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->prepareCaptureImageReader(IIZ)V

    goto :goto_1

    .line 275
    :cond_5
    :goto_0
    invoke-virtual {v4}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->releaseJpegCaptureImageReader()V

    .line 276
    invoke-virtual {v4}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->releaseRawCaptureImageReader()V

    .line 277
    invoke-virtual {v4}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->releaseYuvImageReader()V

    .line 285
    :goto_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 287
    invoke-virtual {v7}, Lcom/sonymobile/photopro/device/CameraParameters;->getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object p2

    sget-object v8, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    if-ne p2, v8, :cond_6

    move p2, v2

    goto :goto_2

    :cond_6
    move p2, v1

    .line 289
    :goto_2
    invoke-virtual {v7}, Lcom/sonymobile/photopro/device/CameraParameters;->getSurfaceSize()Landroid/util/Size;

    move-result-object v7

    .line 291
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_7

    .line 294
    invoke-virtual {v4, v5}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->createOutputConfiguration(Landroid/view/Surface;)V

    goto :goto_3

    .line 296
    :cond_7
    invoke-virtual {v4, v7}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->createOutputConfiguration(Landroid/util/Size;)V

    .line 298
    iget-object v7, v4, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v7, :cond_8

    .line 299
    new-instance v7, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v9, v4, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    .line 300
    invoke-virtual {v9}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 299
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_8
    :goto_3
    iget-object v7, v4, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v7

    .line 307
    invoke-static {p3}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->setupRecordingSurface(Lcom/sonymobile/photopro/recorder/RecordingProfile;)Landroid/view/Surface;

    move-result-object p3

    .line 306
    invoke-virtual {v7, v3, p3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->setRecordingSurface(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    .line 309
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getRecordingSurface()Landroid/view/Surface;

    move-result-object p3

    if-eqz p3, :cond_13

    .line 312
    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v3, p3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object p3, v4, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const-string v3, "CreateCaptureSessionTask() : Failed by CameraAccessException"

    if-eqz p3, :cond_b

    .line 320
    :try_start_0
    iget-object p3, v4, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p3}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p3

    .line 331
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "Failed in abortCaptures: "

    .line 332
    invoke-static {v4, p3}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 334
    :cond_9
    throw p3

    :catch_1
    move-exception p3

    .line 322
    invoke-static {v3, p3}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    invoke-virtual {v6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v4

    if-nez v4, :cond_a

    .line 325
    invoke-virtual {p3}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    const-string v4, "Failed in abortCaptures"

    invoke-static {v4, p3}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 327
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 328
    invoke-virtual {p3}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "Failed in abortCaptures by CameraAccessException. Reason:"

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_b
    :goto_4
    if-eqz p2, :cond_c

    move p3, v2

    goto :goto_5

    :cond_c
    move p3, v1

    .line 344
    :goto_5
    :try_start_1
    new-instance v4, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 347
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 348
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getConfigStateCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$ConfigStateCallback;

    move-result-object v9

    invoke-direct {v4, p3, v8, v7, v9}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    new-array p3, v1, [Landroid/view/Surface;

    .line 351
    invoke-virtual {p1, v2, p3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->createCaptureRequestHolder(I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p3

    .line 350
    invoke-virtual {v4, p3}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 352
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 353
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p3, :cond_d

    .line 354
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p3}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 355
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p3

    const/4 v0, 0x0

    iput-object v0, p3, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 357
    :cond_d
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->validateParameter(Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception p1

    if-eqz v5, :cond_e

    .line 377
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result p3

    if-nez p3, :cond_e

    if-eqz p2, :cond_e

    .line 381
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 383
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 384
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "Failed in createCaptureSession by IllegalStateException. Reason:"

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_3
    move-exception p1

    if-eqz v5, :cond_f

    if-eqz p2, :cond_f

    .line 371
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 373
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 374
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "Failed in createCaptureSession by IllegalArgumentException. Reason:"

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_4
    move-exception p0

    .line 359
    invoke-static {v3, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    invoke-virtual {v6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_6

    .line 363
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 364
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string p2, "Failed in createCaptureSession by CameraAccessException. Reason:"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 361
    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string p1, "Failed in createCaptureSession"

    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    :goto_7
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_12

    const-string p0, "createCaptureSession process [OUT]"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_12
    return-void

    .line 315
    :cond_13
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "RecorderController does not create."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public entry(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 0

    return-void
.end method

.method public equalsState(Lcom/sonymobile/photopro/device/state/DeviceState;)Z
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceState;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public exit(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 0

    return-void
.end method

.method protected get1x1RectOnActiveArrayCoordinate(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;II)Landroid/graphics/Rect;
    .locals 2

    .line 547
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getActiveArraySize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object p0

    add-int/lit8 p1, p2, 0x1

    add-int/lit8 v0, p3, 0x1

    .line 548
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p2, p3, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 550
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 551
    new-instance p0, Landroid/graphics/Rect;

    add-int/lit8 p1, p2, -0x1

    add-int/lit8 v0, p3, -0x1

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 553
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    .line 554
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    .line 555
    new-instance p2, Landroid/graphics/Rect;

    add-int/lit8 p3, p1, 0x1

    add-int/lit8 v0, p0, 0x1

    invoke-direct {p2, p1, p0, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceState;->mStateName:Ljava/lang/String;

    return-object p0
.end method

.method public getNextState()Lcom/sonymobile/photopro/device/state/DeviceState;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceState;->mNextState:Lcom/sonymobile/photopro/device/state/DeviceState;

    if-nez v0, :cond_0

    const-string v0, "Next state is not set."

    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 89
    iput-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceState;->mNextState:Lcom/sonymobile/photopro/device/state/DeviceState;

    .line 91
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceState;->mNextState:Lcom/sonymobile/photopro/device/state/DeviceState;

    return-object p0
.end method

.method public varargs handleBurstCaptureAfterObjectTracked(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 928
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 649
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCameraClosed(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 681
    aget-object p0, p2, p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 683
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getIDeviceStateMachineLifeCycle()Lcom/sonymobile/photopro/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;->onInvalid(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public varargs handleCameraOpen(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 641
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCameraOpened(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 673
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCancelAutoFocus(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 747
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCancelBurst(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 803
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 819
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 787
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCaptureAfterObjectTracked(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 919
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCaptureBurst(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 795
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCaptureSessionConfigured(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 699
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCaptureSessionReady(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 691
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleChangeLens(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1211
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleChangeSelectedFace(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 952
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCreateSession(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 707
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    .line 1185
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 1186
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1187
    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateError;

    invoke-direct {v0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceState;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleEvfPrepared(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 665
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleFinalize(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 657
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleFinishBurst(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 811
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleInitialize(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 633
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnAmberBlueColorChanged(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1008
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnAutoFocusCanceled(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 779
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnAutoFocusDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 771
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnAutoFocusRequested(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 763
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnBokehDisable(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1080
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnBokehEnable(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1072
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnBurstCaptureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 903
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnCaptureCompleted(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 843
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnCaptureStarted(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 835
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnExposureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 859
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnGreenMagentaColorChanged(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1016
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnObjectTracked(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 944
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnObjectTrackingLost(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 936
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnPreCaptureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 851
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnPrepareBurstDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 911
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnPrepareSnapshotDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 755
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnRecordingDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1169
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnReleaseImage(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 895
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnRequestHistogramPreviewFrame(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1113
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnRequestPreviewFrameProvider(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1088
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnSessionParameterChanged(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1227
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnShutterProcessFail(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 886
    aget-object p0, p2, p0

    check-cast p0, Lcom/sonymobile/photopro/device/SnapshotRequest;

    .line 887
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onShutterProcessFail(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    return-void
.end method

.method public varargs handleOnTakePictureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    const/4 p0, 0x0

    .line 868
    aget-object p0, p2, p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    .line 869
    aget-object v0, p2, v0

    check-cast v0, Lcom/sonymobile/photopro/device/SnapshotRequest;

    const/4 v1, 0x2

    .line 870
    aget-object p2, p2, v1

    check-cast p2, Landroid/os/Handler;

    .line 871
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    .line 872
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    .line 871
    invoke-interface {v1, v2, p0, v0, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onCaptureDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Ljava/util/List;Lcom/sonymobile/photopro/device/SnapshotRequest;Landroid/os/Handler;)V

    .line 876
    new-instance p0, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    new-instance p1, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;

    sget-object p2, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;->STILL_PREVIEW:Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;-><init>(Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;)V

    .line 877
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    .line 878
    invoke-virtual {p0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V

    return-void
.end method

.method public varargs handlePauseRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handlePrepareRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1121
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handlePrepareSnapshotCanceled(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 827
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleRequestAutoFocus(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 739
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleRequestHighPerformanceMode(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1219
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleRequestPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 731
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleResumeRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1145
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartAutoFlashMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1024
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartAutoFocusDistanceMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1040
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartFaceDetection(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 976
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartFusionMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1056
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartHistogramMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1096
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartMonitorPoseRotation(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 992
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 960
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 715
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1129
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartWbCustom(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1195
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopAudioRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1153
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopAutoFlashMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1032
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopAutoFocusDistanceMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1048
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopFaceDetection(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 984
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopFusionMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1064
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopHistogramMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1104
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopMonitorPoseRotation(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1000
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 968
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 723
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1161
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopWbCustom(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1203
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleUpdateRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1177
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method protected outputLogOfInvalidState(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This handle is invalid !!! Current State:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceState;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    sget-object v0, Lcom/sonymobile/photopro/debug/DebugParameterUtils;->INSTANCE:Lcom/sonymobile/photopro/debug/DebugParameterUtils;

    .line 65
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/debug/DebugParameterUtils;->isDeviceStateTransitionRestrictEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    .line 68
    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected sendNotifyCaptureRequestHolderUpdated(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0

    .line 574
    invoke-virtual {p2, p3, p4}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 575
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onUpdatedCaptureRequestHolder(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method protected sendNotifyCaptureRequestHolderUpdated(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/state/DeviceStateContext;",
            "Lcom/sonymobile/photopro/device/CaptureRequestHolder;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 590
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 591
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceState;->sendNotifyCaptureRequestHolderUpdated(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected sendNotifyOtherError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V
    .locals 0

    .line 606
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->setOtherError()V

    .line 607
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onCameraOtherErrorDetected(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V

    return-void
.end method

.method protected setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceState;->mNextState:Lcom/sonymobile/photopro/device/state/DeviceState;

    return-void
.end method

.method protected stopPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Ljava/lang/Object;)V
    .locals 6

    const-string p0, "stopPreview Process [IN]"

    .line 495
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 498
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 499
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 500
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    .line 501
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 505
    :try_start_0
    iget-object v4, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v4, :cond_1

    .line 506
    sget-boolean v4, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v4, :cond_0

    const-string v4, "mCaptureSession.stopRepeating() in stopPreview"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 507
    :cond_0
    iget-object v4, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 508
    iget-object v4, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v4, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :cond_1
    :goto_0
    iput-object v3, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 514
    iput-object v3, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 515
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 517
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->setPreviewSurface(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    .line 518
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->clearCaptureResultHolder()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "StopPreviewTask: Close session failed: "

    .line 511
    invoke-static {v5, v4}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 513
    :goto_1
    iput-object v3, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 514
    iput-object v3, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 515
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 517
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->setPreviewSurface(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    .line 518
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->clearCaptureResultHolder()V

    .line 519
    throw p0

    .line 521
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onPreviewStopped(Ljava/lang/Object;)V

    .line 523
    new-instance p1, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;

    invoke-direct {p1, p0, v1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 525
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/Bokeh;

    sget-object p2, Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/status/eachcamera/Bokeh;-><init>(Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;)V

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 527
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification;

    sget-object p2, Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification$Value;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification;-><init>(Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification$Value;)V

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    new-instance p2, Lcom/sonymobile/photopro/status/eachcamera/FaceDetection;

    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;

    invoke-direct {p2, v0}, Lcom/sonymobile/photopro/status/eachcamera/FaceDetection;-><init>(Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;)V

    .line 531
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 532
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition;

    sget-object p2, Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition$Value;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition;-><init>(Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition$Value;)V

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 533
    invoke-virtual {p1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->publish()V

    const-string p0, "stopPreview Process [OUT]"

    .line 535
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method
