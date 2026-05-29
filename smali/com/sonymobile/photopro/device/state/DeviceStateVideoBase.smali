.class public abstract Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;
.super Lcom/sonymobile/photopro/device/state/DeviceState;
.source "DeviceStateVideoBase.java"


# static fields
.field private static mIntelligentActiveFlushRequested:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private flushRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 2

    .line 895
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 896
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    .line 897
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object v0

    .line 898
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 899
    invoke-virtual {p0, p1, v0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->setIntelligentActiveTrigger(Lcom/sonymobile/photopro/device/state/DeviceStateContext;IZ)V

    :cond_0
    return-void
.end method

.method private setOneShotRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Lcom/sonymobile/photopro/device/SnapshotRequest;ILandroid/media/ImageReader;Z)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    const-string v0, "setOneShotRequest Process [IN]"

    .line 498
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 500
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 501
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v7

    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v8

    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v9

    .line 504
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v10

    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v11

    .line 506
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getRecordingSurface()Landroid/view/Surface;

    move-result-object v12

    .line 507
    invoke-virtual/range {p5 .. p5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v13

    .line 508
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v14

    .line 510
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object v15

    .line 512
    iget-object v0, v10, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    move-object/from16 v16, v6

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, v10, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, v11}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 515
    :try_start_0
    iget-object v0, v10, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    new-array v2, v6, [Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v6, v10, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    const/16 v17, 0x0

    aput-object v6, v2, v17

    .line 516
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 515
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 527
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "OneShotCaptureTask: finalizeOutputConfigurations failed. "

    .line 528
    invoke-static {v2, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    .line 534
    iput-object v2, v10, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    goto :goto_1

    .line 531
    :cond_0
    throw v0

    :catch_1
    const-string v0, "OneShotCaptureTask: finalizeOutputConfigurations failed."

    .line 518
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 521
    invoke-direct/range {p0 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->stopOnCameraError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    .line 523
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v8, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->sendNotifyOtherError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V

    return-void

    :cond_1
    :goto_1
    const/4 v0, 0x2

    if-eqz v12, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/Surface;

    const/4 v6, 0x0

    aput-object v11, v2, v6

    const/16 v18, 0x1

    aput-object v12, v2, v18

    aput-object v13, v2, v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v18, 0x1

    new-array v2, v0, [Landroid/view/Surface;

    aput-object v11, v2, v6

    aput-object v13, v2, v18

    :goto_2
    if-eqz v3, :cond_6

    .line 553
    iget v0, v3, Lcom/sonymobile/photopro/device/SnapshotRequest;->partialRequestNum:I

    if-lez v0, :cond_3

    .line 554
    iget v0, v3, Lcom/sonymobile/photopro/device/SnapshotRequest;->partialRequestNum:I

    goto :goto_3

    :cond_3
    iget v0, v3, Lcom/sonymobile/photopro/device/SnapshotRequest;->captureNum:I

    .line 556
    :goto_3
    iget-object v6, v3, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v12, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne v6, v12, :cond_5

    const/4 v6, 0x1

    if-ge v6, v0, :cond_4

    .line 559
    invoke-virtual {v1, v3, v5}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->createCaptureProcessAdapter(Lcom/sonymobile/photopro/device/SnapshotRequest;Z)Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;

    move-result-object v5

    goto :goto_4

    .line 562
    :cond_4
    invoke-interface {v15}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;

    .line 566
    :goto_4
    invoke-virtual {v14, v8}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sonymobile/photopro/device/CameraParameters;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v8

    .line 565
    invoke-static {v9, v8}, Lcom/sonymobile/photopro/device/FpsProvider;->getFpsRangeForStillPreview(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/graphics/Rect;)[I

    move-result-object v8

    aget v8, v8, v6

    iget v3, v3, Lcom/sonymobile/photopro/device/SnapshotRequest;->captureFps:I

    div-int/2addr v8, v3

    add-int/lit8 v3, v8, -0x1

    move-object/from16 v19, v5

    move v5, v0

    move v0, v3

    move-object/from16 v3, v19

    goto :goto_5

    .line 569
    :cond_5
    invoke-virtual {v1, v3, v5}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->createCaptureProcessAdapter(Lcom/sonymobile/photopro/device/SnapshotRequest;Z)Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;

    move-result-object v3

    move v5, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 573
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_a

    move-object/from16 v12, p2

    .line 575
    invoke-virtual {v12, v7, v3, v4, v2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_7
    move/from16 p0, v0

    const/4 v15, 0x0

    goto :goto_9

    .line 583
    :cond_8
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v0, :cond_7

    move/from16 p0, v0

    const/4 v15, 0x1

    new-array v0, v15, [Landroid/view/Surface;

    const/4 v15, 0x0

    aput-object v11, v0, v15

    const/4 v15, 0x0

    .line 587
    invoke-virtual {v12, v7, v15, v4, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    .line 595
    :cond_9
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, p0

    goto :goto_7

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p0

    goto :goto_6

    :cond_a
    move-object/from16 v12, p2

    .line 599
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "OneShotCaptureTask : CaptureRequest cannot be created."

    .line 600
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    return-void

    .line 605
    :cond_b
    :try_start_1
    new-instance v0, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v9}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    new-instance v2, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;

    sget-object v4, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;->PICTURE_TAKING_DURING_VIDEO_RECORDING:Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;

    invoke-direct {v2, v4}, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;-><init>(Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;)V

    .line 606
    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V

    .line 610
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_c

    const-string v0, "capture()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_c
    if-eqz v3, :cond_e

    .line 614
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    .line 615
    iget-object v0, v10, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    .line 616
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 617
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v7

    .line 615
    invoke-virtual {v0, v4, v2, v7}, Landroid/hardware/camera2/CameraCaptureSession;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v0

    goto :goto_a

    .line 620
    :cond_d
    iget-object v0, v10, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 622
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 623
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v4

    .line 620
    invoke-virtual {v0, v6, v2, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v0

    .line 625
    :goto_a
    invoke-virtual {v1, v0, v3, v5}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->onCaptureProcessStart(ILcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;I)V

    goto :goto_b

    .line 628
    :cond_e
    iget-object v0, v10, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    .line 629
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 630
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 631
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v4

    .line 628
    invoke-virtual {v0, v3, v2, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 633
    :goto_b
    invoke-virtual/range {p1 .. p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->validateParameter(Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V

    .line 634
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    .line 638
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "Failed in OneShotCaptureTask: "

    .line 658
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 660
    :cond_f
    throw v0

    :catch_3
    move-exception v0

    const-string v1, "Failed in OneShotCaptureTask."

    .line 655
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_4
    move-exception v0

    .line 641
    invoke-virtual {v14}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_c

    .line 644
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in OneShotCaptureTask by CameraAccessException. Reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 647
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_c
    const-string v1, "Failed in OneShotCaptureTask"

    .line 642
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    const-string v0, "setOneShotRequest Process [OUT]"

    .line 664
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method private stopOnCameraError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 3

    .line 747
    :try_start_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getVideoRecorder()Lcom/sonymobile/photopro/recorder/RecorderController;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/recorder/RecorderController;->stopOnCameraError()V
    :try_end_0
    .catch Lcom/sonymobile/photopro/recorder/RecorderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 749
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop recording by Camera error fail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 750
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecorderException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    .line 749
    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected varargs changeSelectedFace(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 119
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 120
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 122
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v3

    .line 123
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object v4

    .line 125
    invoke-virtual {p0, v3, v1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->get1x1RectOnActiveArrayCoordinate(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;II)Landroid/graphics/Rect;

    move-result-object p2

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 126
    iget v3, p2, Landroid/graphics/Rect;->left:I

    aput v3, v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    aput v0, v1, v2

    iget v0, p2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x2

    aput v0, v1, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x3

    aput p2, v1, v0

    .line 128
    sget-object p2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_FACE_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 128
    invoke-virtual {v4, p2, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 130
    sget-object p2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_FACE_SELECT_TRIGGER_AREA:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, p2, v1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 132
    invoke-virtual {p0, p1, v4, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->setOneTimeRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Ljava/lang/Object;)V

    return-void
.end method

.method protected doCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;I)V
    .locals 10

    .line 311
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 312
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    .line 313
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->pollSnapshotRequest()Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object v2

    .line 314
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object v3

    iget-boolean v9, v3, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->isManualFocus:Z

    .line 315
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v3

    iget-object v8, v3, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    .line 317
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object v5

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    const/4 v7, 0x4

    move-object v3, p0

    move-object v4, p1

    move-object v6, v2

    .line 320
    invoke-direct/range {v3 .. v9}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->setOneShotRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Lcom/sonymobile/photopro/device/SnapshotRequest;ILandroid/media/ImageReader;Z)V

    .line 322
    new-instance p0, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    new-instance p1, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;

    .line 324
    iget-object p2, v2, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne p2, v0, :cond_0

    .line 325
    sget-object p2, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;->PICTURE_TAKING_DURING_VIDEO_RECORDING:Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;

    goto :goto_0

    .line 326
    :cond_0
    sget-object p2, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;->PICTURE_TAKING:Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;

    :goto_0
    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;-><init>(Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;)V

    .line 323
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    .line 327
    invoke-virtual {p0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V

    return-void

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid request param. snapshot template:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return-void
.end method

.method protected hasSnapshotRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Z
    .locals 0

    .line 908
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 910
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->hasSnapshotRequest()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected repeatingRequestForRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/recorder/RecordingProfile;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->repeatingRequestForRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/recorder/RecordingProfile;ZZ)V

    return-void
.end method

.method protected repeatingRequestForRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/recorder/RecordingProfile;ZZ)V
    .locals 15

    move-object/from16 v1, p1

    .line 158
    invoke-virtual/range {p1 .. p3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getFramedropProfiler(Lcom/sonymobile/photopro/recorder/RecordingProfile;Z)Lcom/sonymobile/photopro/device/FramedropProfiler;

    move-result-object v2

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v3

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getRecordingSurface()Landroid/view/Surface;

    move-result-object v4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/Surface;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    const/4 v6, 0x1

    aput-object v4, v0, v6

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object v7

    .line 167
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameRate()I

    move-result v9

    invoke-static {v9}, Lcom/sonymobile/photopro/device/FpsProvider;->getFpsRangeForVideoRecording(I)Landroid/util/Range;

    move-result-object v9

    .line 167
    invoke-virtual {v7, v8, v9}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    .line 173
    invoke-virtual {v7, v8, v9, v10, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->isPoseRotationRunning()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getPoseRotationResultChecker()Lcom/sonymobile/photopro/device/PoseRotationResultChecker;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureResultHolder()Lcom/sonymobile/photopro/device/CaptureResultHolder;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Lcom/sonymobile/photopro/device/PoseRotationResultChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "SetRecordingRequestTask : CaptureRequest cannot be created. mCaptureSurface is not null."

    .line 184
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->releaseRecorder()V

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    return-void

    .line 192
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v12

    iget-object v12, v12, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v12, :cond_2

    const-string v0, "CaptureSession is not set. need to create capture session."

    .line 195
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 199
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameRate()I

    move-result v13

    const/16 v14, 0x3c

    if-eq v13, v14, :cond_6

    const/16 v8, 0x78

    if-eq v13, v8, :cond_3

    const-string v8, "default : ([P,V])"

    .line 248
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 250
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_3
    sget-boolean v8, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v8, :cond_4

    const-string v8, "HD_120FPS : ([P,V],V,V,V)"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 205
    :cond_4
    :try_start_0
    move-object v8, v12

    check-cast v8, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 206
    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v11
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-nez v8, :cond_5

    const-string v0, "SetRepeatingRequestTask : Preview surface is not valid, so the request is refused."

    .line 215
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_5
    throw v0

    :catch_1
    move-exception v0

    const-string v2, "SetRecordingRequestTask: Failed to create high speed Request list."

    .line 208
    invoke-static {v2, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->releaseRecorder()V

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    return-void

    :cond_6
    const-string v13, "FULL_HD_60FPS : ([P,V],V)"

    .line 225
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    new-array v13, v6, [Landroid/view/Surface;

    aput-object v4, v13, v5

    .line 228
    invoke-virtual {v7, v8, v9, v10, v13}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v0, "SetRecordingRequestTask : CaptureRequest cannot be created. recordingSSurface is not null."

    .line 234
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->releaseRecorder()V

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    return-void

    .line 242
    :cond_7
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v8

    .line 258
    :try_start_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_8

    new-array v0, v6, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "T1 setRepeatingBurst uptimeMillis:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v5

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 260
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move/from16 v9, p3

    move/from16 v13, p4

    .line 261
    invoke-virtual {v1, v6, v9, v13, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallback(ZZZLcom/sonymobile/photopro/device/FramedropProfiler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    .line 259
    invoke-virtual {v12, v11, v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 263
    invoke-virtual {v1, v7}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->validateParameter(Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V

    .line 264
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_11

    .line 265
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Failed in setRepeatingRequest: "

    .line 297
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 299
    :cond_9
    throw v0

    :catch_3
    move-exception v0

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->releaseRecorder()V

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    const-string v1, "Failed in setRepeatingRequest."

    .line 294
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_4
    move-exception v0

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v2

    const-string v7, "Failed in setRepeatingRequest"

    if-eqz v2, :cond_a

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 270
    :cond_a
    invoke-static {v7, v0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 273
    invoke-static {v7, v0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 274
    :cond_c
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v0, "setRepeatingRequest : mPreviewSurface is invalid.(after performing set repeating request)"

    .line 275
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_1

    .line 277
    :cond_d
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_e

    const-string v0, "setRepeatingRequest : recordingSSurface is invalid.(after performing set repeating request)"

    .line 278
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_1

    .line 280
    :cond_e
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    if-ne v2, v10, :cond_10

    new-array v2, v6, [Ljava/lang/String;

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed in setRepeatingRequest  by CameraAccessException. Reason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 282
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 281
    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 284
    invoke-direct/range {p0 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->stopOnCameraError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    .line 286
    :cond_f
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    move-object v2, p0

    invoke-virtual {p0, v1, v8, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->sendNotifyOtherError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V

    .line 289
    :cond_10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->releaseRecorder()V

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    :cond_11
    :goto_2
    return-void
.end method

.method protected setCameraAudioRestriction(Landroid/hardware/camera2/CameraDevice;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 793
    :goto_0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Failed in setCameraAudioRestriction."

    .line 797
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected setIntelligentActiveTrigger(Lcom/sonymobile/photopro/device/state/DeviceStateContext;IZ)V
    .locals 9

    const/4 p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const-string v2, "start"

    .line 808
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 809
    sput-boolean v0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->mIntelligentActiveFlushRequested:Z

    goto :goto_0

    :cond_0
    if-ne p2, p0, :cond_2

    const-string v2, "flush"

    .line 811
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 812
    sget-boolean v2, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->mIntelligentActiveFlushRequested:Z

    if-eqz v2, :cond_1

    const-string p0, "already flush"

    .line 813
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 816
    :cond_1
    sput-boolean v1, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->mIntelligentActiveFlushRequested:Z

    .line 819
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object v2

    .line 820
    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_INTELLIGENT_ACTIVE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 821
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 820
    invoke-virtual {v2, v3, p2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 823
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p2

    .line 824
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v3

    .line 825
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v4

    .line 826
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getRecordingSurface()Landroid/view/Surface;

    move-result-object v5

    .line 827
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz p3, :cond_3

    const-string p0, "Video surface only."

    .line 831
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    new-array p0, v1, [Landroid/view/Surface;

    aput-object v5, p0, v0

    .line 832
    invoke-virtual {v2, p2, v8, v7, p0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array p0, p0, [Landroid/view/Surface;

    aput-object v4, p0, v0

    aput-object v5, p0, v1

    .line 839
    sget-boolean p3, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p3, :cond_4

    const-string p3, "Preview surface is valid."

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 840
    :cond_4
    invoke-virtual {v2, p2, v8, v7, p0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_5

    const-string p0, "SetOneTimeRequestTask : CaptureRequest cannot be created."

    .line 848
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 854
    :cond_5
    :try_start_0
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_6

    const-string p2, "capture()"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 856
    :cond_6
    iget-object p2, v3, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 858
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 859
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v0

    .line 856
    invoke-virtual {p2, p0, p3, v0}, Landroid/hardware/camera2/CameraCaptureSession;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 860
    invoke-virtual {p1, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->validateParameter(Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V

    .line 862
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_b

    .line 863
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 885
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Failed in SetOneTimeRequestTask: "

    .line 886
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 888
    :cond_7
    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Failed in SetOneTimeRequestTask."

    .line 883
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception p0

    .line 866
    invoke-virtual {v6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 868
    :cond_8
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p0, "SetOneTimeRequestTask : mPreviewSurface is invalid.(after performing capture)"

    .line 869
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_3

    .line 872
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed in SetOneTimeRequestTask by CameraAccessException. Reason:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 875
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    const-string p1, "Failed in SetOneTimeRequestTask"

    .line 867
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-void
.end method

.method protected setOneTimeRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "setOneTimeRequest Process [IN]"

    .line 351
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v6

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v7

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v8

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getRecordingSurface()Landroid/view/Surface;

    move-result-object v9

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v10

    if-nez v8, :cond_0

    const-string v0, "SetOneTimeRequestTask : mPreviewSurface is null."

    .line 364
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 367
    :cond_0
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v11

    if-nez v11, :cond_1

    const-string v0, "SetOneTimeRequestTask : mPreviewSurface is invalid.(before creating capture request)"

    .line 368
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 374
    :cond_1
    iget-object v11, v7, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v11, :cond_4

    iget-object v11, v7, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 375
    invoke-virtual {v11}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v11

    if-nez v11, :cond_4

    .line 376
    iget-object v11, v7, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v11, v8}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 378
    :try_start_0
    iget-object v11, v7, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    new-array v15, v14, [Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v14, v7, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    aput-object v14, v15, v13

    .line 379
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 378
    invoke-virtual {v11, v14}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "SetOneTimeRequestTask: finalizeOutputConfigurations failed. "

    .line 391
    invoke-static {v11, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    :goto_0
    iput-object v12, v7, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    goto :goto_1

    .line 394
    :cond_2
    throw v0

    :catch_1
    const-string v2, "SetOneTimeRequestTask: finalizeOutputConfigurations failed."

    .line 381
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 384
    invoke-direct/range {p0 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->stopOnCameraError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    .line 386
    :cond_3
    sget-object v2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    move-object/from16 v11, p0

    invoke-virtual {v11, v1, v0, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->sendNotifyOtherError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V

    return-void

    :cond_4
    :goto_1
    move-object/from16 v11, p0

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->isRecording()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v11, 0x1

    new-array v0, v11, [Landroid/view/Surface;

    aput-object v8, v0, v13

    .line 402
    invoke-virtual {v2, v5, v3, v11, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/Surface;

    aput-object v8, v0, v13

    aput-object v9, v0, v11

    const/4 v9, 0x3

    .line 409
    invoke-virtual {v2, v5, v12, v9, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, "SetOneTimeRequestTask : CaptureRequest cannot be created."

    .line 417
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 422
    :cond_6
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v0, "SetOneTimeRequestTask : mPreviewSurface is invalid.(before performing capture)"

    .line 423
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 429
    :cond_7
    :try_start_1
    sget-boolean v5, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "T3 capture() uptimeMillis:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v13

    invoke-static {v9}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 430
    :cond_8
    iget-object v5, v7, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v9

    .line 430
    invoke-virtual {v5, v0, v7, v9}, Landroid/hardware/camera2/CameraCaptureSession;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 434
    invoke-virtual/range {p1 .. p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->validateParameter(Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V

    .line 435
    sget-boolean v5, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v5, :cond_9

    .line 436
    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V

    .line 439
    :cond_9
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 441
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 440
    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 444
    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking$Value;->ON:Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking$Value;

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking$Value;

    .line 446
    :goto_3
    new-instance v2, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;

    invoke-direct {v2, v4, v6}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    new-instance v3, Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking;

    invoke-direct {v3, v0}, Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking;-><init>(Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking$Value;)V

    .line 447
    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Failed in SetOneTimeRequestTask: "

    .line 471
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 473
    :cond_b
    throw v0

    :catch_3
    move-exception v0

    const-string v1, "Failed in SetOneTimeRequestTask."

    .line 468
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    move-exception v0

    .line 451
    invoke-virtual {v10}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    .line 453
    :cond_c
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v0, "SetOneTimeRequestTask : mPreviewSurface is invalid.(after performing capture)"

    .line 454
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_5

    .line 457
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in SetOneTimeRequestTask by CameraAccessException. Reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 460
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_4
    const-string v1, "Failed in SetOneTimeRequestTask"

    .line 452
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    const-string v0, "setOneTimeRequest Process [OUT]"

    .line 477
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method protected setRepeatingRequestFlushRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 11

    const-string v0, "setRepeatingRequest : mRecordingSurface is invalid.(after performing set repeating request)"

    .line 676
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object v1

    .line 677
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    .line 678
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getRecordingSurface()Landroid/view/Surface;

    move-result-object v3

    .line 679
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v4, :cond_0

    const-string p0, "CaptureSession is not set. need to create capture session."

    .line 681
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 685
    invoke-virtual {p0, p1, v5, v6}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->setIntelligentActiveTrigger(Lcom/sonymobile/photopro/device/state/DeviceStateContext;IZ)V

    .line 690
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    new-array v8, v6, [Landroid/view/Surface;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v10, 0x3

    .line 691
    invoke-virtual {v1, v2, v7, v10, v8}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    .line 696
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    :try_start_0
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "setRepeatingBurstRequests for iAct: ([V])"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 703
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 704
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v7

    .line 701
    invoke-virtual {v4, v5, v2, v7}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 705
    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->validateParameter(Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V

    .line 706
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_6

    .line 707
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    .line 733
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Failed in setRepeatingRequest: "

    .line 734
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 736
    :cond_2
    throw p0

    :catch_1
    move-exception p0

    .line 725
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_3

    .line 726
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Failed in setRepeatingRequest."

    .line 729
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 731
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    goto :goto_2

    :catch_2
    move-exception v1

    .line 714
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_4

    .line 715
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_1

    .line 717
    :cond_4
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    if-ne v0, v10, :cond_5

    new-array v0, v6, [Ljava/lang/String;

    .line 718
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in setRepeatingRequest  by CameraAccessException. Reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 719
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 718
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 720
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, v0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->sendNotifyOtherError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V

    .line 723
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    :cond_6
    :goto_2
    return-void
.end method

.method protected varargs startObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    .line 69
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 70
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 72
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object v4

    .line 75
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setObjectTrackingResultChecker()Z

    .line 77
    invoke-virtual {p0, v3, v1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->get1x1RectOnActiveArrayCoordinate(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;II)Landroid/graphics/Rect;

    move-result-object p2

    .line 78
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 78
    invoke-virtual {v4, v1, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 81
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER_AREA:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    new-array v3, v3, [I

    iget v5, p2, Landroid/graphics/Rect;->left:I

    aput v5, v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    aput v0, v3, v2

    iget v0, p2, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x2

    aput v0, v3, v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x3

    aput p2, v3, v0

    invoke-virtual {v4, v1, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 88
    sget-object p2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v4, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->setOneTimeRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Ljava/lang/Object;)V

    return-void
.end method

.method protected stopAudioRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 0

    .line 759
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getVideoRecorder()Lcom/sonymobile/photopro/recorder/RecorderController;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/recorder/RecorderController;->stopAudioRecording()V

    return-void
.end method

.method protected varargs stopObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    .line 99
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeObjectTrackingResultChecker()Z

    move-result p2

    if-nez p2, :cond_1

    .line 100
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "ObjectTracking is already stopped."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p2

    .line 105
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 105
    invoke-virtual {p2, v0, v1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->setOneTimeRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Ljava/lang/Object;)V

    return-void
.end method

.method protected stopRecorder(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 5

    .line 768
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getVideoRecorder()Lcom/sonymobile/photopro/recorder/RecorderController;

    move-result-object v0

    if-nez v0, :cond_1

    .line 770
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "Recorder doesn\'t exists, so this request is refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 775
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked recording:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/sonymobile/photopro/recorder/RecorderController;->isRecording()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " paused:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 776
    invoke-interface {v0}, Lcom/sonymobile/photopro/recorder/RecorderController;->isPaused()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 775
    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 778
    :cond_2
    invoke-interface {v0}, Lcom/sonymobile/photopro/recorder/RecorderController;->isRecording()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/sonymobile/photopro/recorder/RecorderController;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :try_start_0
    const-string v1, "invoke Recorder.stop."

    .line 780
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 781
    invoke-interface {v0}, Lcom/sonymobile/photopro/recorder/RecorderController;->stop()V

    .line 782
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->flushRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    .line 783
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;->setCameraAudioRestriction(Landroid/hardware/camera2/CameraDevice;Z)V
    :try_end_0
    .catch Lcom/sonymobile/photopro/recorder/RecorderException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    .line 785
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "stopRecording():[Failed to stop MediaRecorder.]"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
