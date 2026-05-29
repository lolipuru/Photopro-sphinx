.class public abstract Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;
.super Lcom/sonymobile/photopro/device/state/DeviceState;
.source "DeviceStatePhotoBase.java"


# instance fields
.field private mIsBurstFpsRestricted:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private setOneShotRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Lcom/sonymobile/photopro/device/SnapshotRequest;IILandroid/media/ImageReader;Landroid/media/ImageReader;Landroid/media/ImageReader;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p9

    const-string v0, "setOneShotRequest Process [IN]"

    .line 630
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 632
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 633
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v7

    .line 634
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v8

    .line 635
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v9

    .line 636
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v10

    .line 637
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v11

    .line 638
    invoke-virtual/range {p6 .. p6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v12

    if-eqz p7, :cond_0

    .line 639
    invoke-virtual/range {p7 .. p7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 640
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v15

    .line 642
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object v16

    .line 644
    iget-object v0, v10, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    .line 645
    iget-object v0, v10, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, v11}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 647
    :try_start_0
    iget-object v0, v10, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v6

    :try_start_1
    new-array v6, v13, [Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v13, v10, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    const/16 v18, 0x0

    aput-object v13, v6, v18

    .line 648
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 647
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v17, v6

    .line 656
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "OneShotCaptureTask: finalizeOutputConfigurations failed. "

    .line 657
    invoke-static {v6, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v6, 0x0

    .line 663
    iput-object v6, v10, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    goto :goto_3

    .line 660
    :cond_1
    throw v0

    :catch_2
    const-string v0, "OneShotCaptureTask: finalizeOutputConfigurations failed."

    .line 650
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 652
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {v1, v2, v8, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;->sendNotifyOtherError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V

    return-void

    :cond_2
    move-object/from16 v17, v6

    .line 666
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 667
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5

    .line 669
    sget-object v13, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$PhotoFormat:[I

    iget-object v6, v4, Lcom/sonymobile/photopro/device/SnapshotRequest;->photoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->ordinal()I

    move-result v6

    aget v6, v13, v6

    const/4 v13, 0x1

    if-eq v6, v13, :cond_4

    const/4 v13, 0x2

    if-eq v6, v13, :cond_3

    .line 680
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 675
    :cond_3
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 671
    :cond_4
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    if-eqz p8, :cond_6

    .line 685
    invoke-virtual/range {p8 .. p8}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v6, 0x0

    new-array v12, v6, [Landroid/view/Surface;

    .line 687
    invoke-interface {v0, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/Surface;

    if-eqz v4, :cond_c

    .line 695
    iget v6, v4, Lcom/sonymobile/photopro/device/SnapshotRequest;->partialRequestNum:I

    if-lez v6, :cond_7

    .line 696
    iget v6, v4, Lcom/sonymobile/photopro/device/SnapshotRequest;->partialRequestNum:I

    goto :goto_5

    :cond_7
    iget v6, v4, Lcom/sonymobile/photopro/device/SnapshotRequest;->captureNum:I

    .line 698
    :goto_5
    iget-object v12, v4, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v13, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne v12, v13, :cond_b

    const/4 v12, 0x1

    if-ge v12, v6, :cond_8

    .line 702
    invoke-virtual {v2, v4, v5}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->createCaptureProcessAdapter(Lcom/sonymobile/photopro/device/SnapshotRequest;Z)Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;

    move-result-object v5

    const/4 v12, 0x0

    .line 703
    iput-boolean v12, v1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;->mIsBurstFpsRestricted:Z

    goto :goto_6

    .line 706
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;

    .line 711
    :goto_6
    iget-boolean v12, v1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;->mIsBurstFpsRestricted:Z

    if-nez v12, :cond_a

    .line 712
    invoke-virtual {v15}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->getInFlightSnapshotRequestCount()I

    move-result v12

    const/16 v13, 0x32

    if-gt v12, v13, :cond_9

    .line 714
    iget v1, v4, Lcom/sonymobile/photopro/device/SnapshotRequest;->captureFps:I

    const/4 v14, 0x1

    goto :goto_7

    .line 716
    :cond_9
    iget v12, v4, Lcom/sonymobile/photopro/device/SnapshotRequest;->captureFps:I

    const/4 v13, 0x2

    div-int/2addr v12, v13

    const/4 v14, 0x1

    .line 717
    iput-boolean v14, v1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;->mIsBurstFpsRestricted:Z

    move v1, v12

    goto :goto_7

    :cond_a
    const/4 v13, 0x2

    const/4 v14, 0x1

    .line 720
    iget v1, v4, Lcom/sonymobile/photopro/device/SnapshotRequest;->captureFps:I

    div-int/2addr v1, v13

    .line 723
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v12

    .line 724
    invoke-virtual {v15, v8}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sonymobile/photopro/device/CameraParameters;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v8

    .line 722
    invoke-static {v12, v8}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getPreviewFpsDuringBurst(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/graphics/Rect;)I

    move-result v8

    .line 727
    div-int/2addr v8, v1

    add-int/lit8 v1, v8, -0x1

    move v13, v6

    move-object v6, v5

    goto :goto_8

    .line 729
    :cond_b
    invoke-virtual {v2, v4, v5}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->createCaptureProcessAdapter(Lcom/sonymobile/photopro/device/SnapshotRequest;Z)Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;

    move-result-object v1

    move v13, v6

    move-object v6, v1

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x1

    .line 733
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v13, :cond_10

    move/from16 v12, p4

    .line 736
    invoke-virtual {v3, v7, v6, v12, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v14

    if-nez v14, :cond_e

    :cond_d
    move-object/from16 v18, v0

    move/from16 v16, v1

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v1, p5

    goto :goto_c

    .line 744
    :cond_e
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v1, :cond_d

    move-object/from16 v18, v0

    move/from16 v16, v1

    const/4 v1, 0x1

    new-array v0, v1, [Landroid/view/Surface;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    move/from16 v1, p5

    move-object/from16 v19, v11

    const/4 v11, 0x0

    .line 748
    invoke-virtual {v3, v7, v11, v1, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_b

    .line 756
    :cond_f
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v16

    move-object/from16 v0, v18

    move-object/from16 v11, v19

    goto :goto_a

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v16

    move-object/from16 v0, v18

    move-object/from16 v11, v19

    goto :goto_9

    .line 760
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "OneShotCaptureTask : CaptureRequest cannot be created."

    .line 761
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    return-void

    .line 766
    :cond_11
    :try_start_2
    new-instance v0, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v9}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    new-instance v1, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;

    sget-object v7, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;->PICTURE_TAKING_DURING_VIDEO_RECORDING:Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;

    invoke-direct {v1, v7}, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;-><init>(Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;)V

    .line 767
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V

    .line 771
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_12

    const-string v0, "capture()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_12
    if-eqz v6, :cond_15

    if-eqz p8, :cond_13

    .line 775
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    iget v1, v4, Lcom/sonymobile/photopro/device/SnapshotRequest;->thumbRequestId:I

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 776
    invoke-virtual {v3, v4}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 775
    invoke-virtual {v0, v1, v4}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->addThumbnailListener(II)V

    .line 779
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 780
    iget-object v0, v10, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    .line 781
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 782
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 783
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v7

    .line 780
    invoke-virtual {v0, v4, v1, v7}, Landroid/hardware/camera2/CameraCaptureSession;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v0

    goto :goto_d

    .line 785
    :cond_14
    iget-object v0, v10, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 787
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 788
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v4

    .line 785
    invoke-virtual {v0, v5, v1, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v0

    .line 790
    :goto_d
    invoke-virtual {v2, v0, v6, v13}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->onCaptureProcessStart(ILcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;I)V

    goto :goto_e

    .line 792
    :cond_15
    iget-object v0, v10, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    .line 793
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 794
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 795
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v6

    .line 792
    invoke-virtual {v0, v4, v1, v6}, Landroid/hardware/camera2/CameraCaptureSession;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 798
    :goto_e
    invoke-virtual/range {p1 .. p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->validateParameter(Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V

    .line 799
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    .line 803
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    .line 822
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "Failed in OneShotCaptureTask: "

    .line 823
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 825
    :cond_16
    throw v0

    :catch_4
    move-exception v0

    const-string v1, "Failed in OneShotCaptureTask."

    .line 820
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_5
    move-exception v0

    .line 806
    invoke-virtual {v15}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_f

    .line 809
    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in OneShotCaptureTask by CameraAccessException. Reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 812
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_f
    const-string v1, "Failed in OneShotCaptureTask"

    .line 807
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_10
    const-string v0, "setOneShotRequest Process [OUT]"

    .line 829
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method private updateCameraStatus(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 345
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;->STILL_PREVIEW:Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;

    .line 347
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    .line 348
    new-instance v1, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;

    .line 349
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 351
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;-><init>(Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;)V

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 353
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/PreviewResolution;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/status/eachcamera/PreviewResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 354
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/PreviewMaxFps;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxPreviewFps(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/status/eachcamera/PreviewMaxFps;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 355
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/PictureResolution;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getPictureSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/status/eachcamera/PictureResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 357
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/PhotoLight;

    .line 358
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/PhotoLight$Value;->ON:Lcom/sonymobile/photopro/status/eachcamera/PhotoLight$Value;

    goto :goto_0

    .line 362
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/PhotoLight$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/PhotoLight$Value;

    :goto_0
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/status/eachcamera/PhotoLight;-><init>(Lcom/sonymobile/photopro/status/eachcamera/PhotoLight$Value;)V

    .line 357
    invoke-virtual {v1, p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 364
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_SCENE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 367
    sget-object p0, Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition$Value;->ON:Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition$Value;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition$Value;

    .line 368
    :goto_1
    new-instance v2, Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition;-><init>(Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition$Value;)V

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 370
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 373
    new-instance p1, Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification;

    sget-object v2, Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification$Value;

    invoke-direct {p1, v2}, Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification;-><init>(Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification$Value;)V

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p1

    new-instance v2, Lcom/sonymobile/photopro/status/eachcamera/FaceDetection;

    if-ne p0, v0, :cond_3

    .line 379
    sget-object p0, Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;->ON:Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;

    :goto_2
    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/status/eachcamera/FaceDetection;-><init>(Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;)V

    .line 377
    invoke-virtual {p1, v2}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 381
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/Bokeh;

    .line 382
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getBokehMode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 383
    sget-object p1, Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;->ON:Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;

    goto :goto_3

    .line 384
    :cond_4
    sget-object p1, Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;

    :goto_3
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/status/eachcamera/Bokeh;-><init>(Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;)V

    .line 381
    invoke-virtual {v1, p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 386
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/VideoResolution;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/status/eachcamera/VideoResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    new-instance p1, Lcom/sonymobile/photopro/status/eachcamera/VideoRecordingFps;

    .line 388
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v0

    .line 389
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v2

    .line 387
    invoke-static {v0, v2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameRate(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)I

    move-result v0

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/status/eachcamera/VideoRecordingFps;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    .line 391
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-static {p1}, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;->fromCameraParameter(Ljava/lang/String;)Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    new-instance p1, Lcom/sonymobile/photopro/status/eachcamera/SlowMotion;

    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/SlowMotion$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/SlowMotion$Value;

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/status/eachcamera/SlowMotion;-><init>(Lcom/sonymobile/photopro/status/eachcamera/SlowMotion$Value;)V

    .line 392
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    new-instance p1, Lcom/sonymobile/photopro/status/eachcamera/Hdr;

    .line 397
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object p2

    invoke-static {p2}, Lcom/sonymobile/photopro/status/eachcamera/Hdr;->fromCameraParameter(Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/status/eachcamera/Hdr;-><init>(Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;)V

    .line 395
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 399
    invoke-virtual {v1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->publish()V

    return-void
.end method


# virtual methods
.method protected cancelAutoFocus(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 3

    .line 122
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 123
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method protected cancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V
    .locals 2

    .line 159
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removePrepareSnapshotChecker()Z

    .line 160
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removePreCaptureResultChecker()Z

    if-eqz p2, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeFocusRegionChecker()Z

    .line 163
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeAutoFocusChecker()Z

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setPrepareSnapshotCancelChecker(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 171
    sget-object p2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v1, 0x200

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    goto :goto_0

    .line 175
    :cond_1
    sget-object p2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method protected doCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 13

    .line 72
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->pollSnapshotRequest()Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object v3

    iget-boolean v12, v3, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->isManualFocus:Z

    .line 76
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v3

    iget-object v9, v3, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    .line 77
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v3

    iget-object v10, v3, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    .line 80
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object v5

    .line 83
    iget-object v3, v2, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v4, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    const/4 v6, 0x4

    if-ne v3, v4, :cond_0

    move v7, v6

    move v8, v7

    goto :goto_0

    :cond_0
    const/16 v3, 0x400

    const/4 v4, 0x2

    move v7, v3

    move v8, v4

    .line 87
    :goto_0
    iget-object v3, v2, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v4, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne v3, v4, :cond_1

    iget v3, v2, Lcom/sonymobile/photopro/device/SnapshotRequest;->thumbRequestId:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v11, v3

    .line 92
    sget-object v3, Lcom/sonymobile/photopro/util/PerfLog;->CAPTURE_REQUEST:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/util/PerfLog;->transit()V

    move-object v3, p0

    move-object v4, p1

    move-object v6, v2

    .line 93
    invoke-direct/range {v3 .. v12}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;->setOneShotRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Lcom/sonymobile/photopro/device/SnapshotRequest;IILandroid/media/ImageReader;Landroid/media/ImageReader;Landroid/media/ImageReader;Z)V

    .line 96
    new-instance p0, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    new-instance p1, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;

    .line 98
    iget-object v0, v2, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v1, :cond_2

    .line 99
    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;->PICTURE_TAKING_DURING_VIDEO_RECORDING:Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;

    goto :goto_2

    .line 100
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;->PICTURE_TAKING:Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;

    :goto_2
    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;-><init>(Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V

    return-void
.end method

.method public varargs handleOnCaptureStarted(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleRequestHighPerformanceMode(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 853
    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 854
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setHighPerformanceMode(Z)V

    return-void
.end method

.method public varargs handleUpdateRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 845
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;->repeatingRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method protected repeatingRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 12

    .line 187
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->REPEATING_REQUEST:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 188
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "repeatingRequest process [IN]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 192
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Preview surface is not created, so the request is refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 196
    :cond_2
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const-string v2, "Preview surface is not valid, so the request is refused."

    if-nez v1, :cond_4

    .line 197
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void

    .line 203
    :cond_4
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_5

    const-string p0, "CaptureSession is not set. need to create capture session."

    .line 205
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 209
    :cond_5
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v3

    .line 210
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v4

    .line 211
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    .line 215
    :try_start_0
    invoke-virtual {v5, v0}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-array v9, v7, [Landroid/hardware/camera2/params/OutputConfiguration;

    aput-object v5, v9, v8

    .line 226
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 240
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "finalizeOutputConfigurations failed: "

    .line 241
    invoke-static {v9, v5}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v5

    iput-object v6, v5, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    goto :goto_1

    .line 243
    :cond_6
    throw v5

    :catch_1
    move-exception p0

    .line 233
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_7

    .line 234
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 237
    :cond_7
    throw p0

    :catch_2
    const-string v0, "finalizeOutputConfigurations failed."

    .line 228
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, v3, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;->sendNotifyOtherError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V

    return-void

    :catch_3
    move-exception p0

    .line 217
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_8

    .line 218
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 221
    :cond_8
    throw p0

    .line 249
    :cond_9
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 251
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->isNeedCapturePreviewFrame()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 254
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    :cond_a
    if-eqz v6, :cond_b

    .line 256
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    new-array v6, v8, [Landroid/view/Surface;

    .line 260
    invoke-interface {v9, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/view/Surface;

    .line 259
    invoke-virtual {p1, v7, v6}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->createCaptureRequestHolder(I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    if-nez v6, :cond_c

    const-string p0, "SetRepeatingRequestTask : CaptureRequest cannot be created. mCaptureSurface is null."

    .line 262
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 268
    :cond_c
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object v9

    .line 269
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v10

    .line 270
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->isAvailableReqSnapshotPrepare()Z

    move-result v11

    .line 268
    invoke-virtual {v9, v10, v11}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->preparedCaptureRequestBuilder(Landroid/hardware/camera2/CameraDevice;Z)V

    .line 272
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-nez v6, :cond_e

    .line 275
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_d

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_d
    return-void

    .line 279
    :cond_e
    sget-object v2, Lcom/sonymobile/photopro/util/PerfLog;->SET_REPEATING_BURST_REQUEST:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 281
    :try_start_2
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_f

    new-array v2, v7, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setRepeatingBurst() requestNum:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v8

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 283
    :cond_f
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 284
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v6

    .line 282
    invoke-virtual {v1, v5, v2, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 285
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->validateParameter(Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V

    .line 286
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_10

    .line 287
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V

    .line 289
    :cond_10
    invoke-direct {p0, p1, v4}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;->updateCameraStatus(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraParameters;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_3

    :catch_4
    move-exception p0

    .line 316
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "Failed in setRepeatingRequest: "

    .line 317
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 319
    :cond_11
    throw p0

    :catch_5
    move-exception p0

    const-string p1, "Failed in setRepeatingRequest."

    .line 314
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catch_6
    move-exception v1

    .line 291
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 292
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_2

    .line 294
    :cond_12
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_13

    const-string p0, "mPreviewSurface is invalid.(after performing set repeating request)"

    .line 295
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_3

    .line 297
    :cond_13
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_14

    new-array v0, v7, [Ljava/lang/String;

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed in setRepeatingRequest  by CameraAccessException. Reason:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 299
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 298
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 300
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, v3, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;->sendNotifyOtherError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V

    goto :goto_3

    .line 303
    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed in setRepeatingRequest by CameraAccessException. Reason:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 306
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_2
    const-string p0, "Failed in setRepeatingRequest"

    .line 293
    invoke-static {p0, v1}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    :goto_3
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->SET_REPEATING_BURST_REQUEST:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    .line 324
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_16

    const-string p0, "repeatingRequest process [OUT]"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 325
    :cond_16
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->REPEATING_REQUEST:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-void
.end method

.method protected requestAutoFocus(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 3

    .line 110
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setAutoFocusChecker()Z

    .line 111
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setFocusRegionChecker()Z

    .line 112
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 113
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method protected requestPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Ljava/lang/String;Z)V
    .locals 1

    .line 135
    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setPrepareSnapshotChecker(Ljava/lang/String;)Z

    if-eqz p3, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setFocusRegionChecker()Z

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/16 p3, 0x100

    .line 143
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x40

    .line 146
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method protected setOneTimePreviewFrameRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;)V
    .locals 5

    const-string p0, "Failed: "

    const-string v0, "Process [IN]"

    .line 534
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 536
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Preview surface is not created, so the request is refused."

    .line 538
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 541
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Preview surface is not valid, so the request is refused."

    .line 542
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 547
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    if-nez v1, :cond_2

    const-string p0, "yuvImageReader is null."

    .line 548
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 551
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 556
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/Surface;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 562
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    .line 564
    invoke-virtual {p2, v1, p3, v0, v2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p0, "CaptureRequest cannot be created."

    .line 568
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 572
    :cond_4
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v1

    .line 573
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v2

    .line 576
    :try_start_0
    iget-object v1, v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 578
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 579
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v4

    .line 576
    invoke-virtual {v1, v0, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 580
    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->validateParameter(Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V

    .line 581
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->addYuvImageAvailableListener(Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;)V

    .line 582
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 583
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 598
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Failed in setOneTimePreviewFrameRequest: "

    .line 599
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 601
    :cond_5
    throw p0

    :catch_1
    move-exception p1

    .line 596
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p2

    .line 586
    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 587
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 590
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed:  by CameraAccessException. Reason:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 593
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 588
    :cond_7
    :goto_0
    invoke-static {p0, p2}, Lcom/sonymobile/photopro/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    const-string p0, "Process [OUT]"

    .line 604
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    const-string p0, "surface is null or not valid"

    .line 557
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method protected setOneTimeRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Ljava/lang/Object;I)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "setOneTimeRequest Process [IN]"

    .line 413
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v6

    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v7

    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v8

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v9

    if-nez v8, :cond_0

    const-string v0, "SetOneTimeRequestTask : mPreviewSurface is null."

    .line 425
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 428
    :cond_0
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v0, "SetOneTimeRequestTask : mPreviewSurface is invalid.(before creating capture request)"

    .line 429
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 435
    :cond_1
    iget-object v10, v7, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    iget-object v10, v7, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 436
    invoke-virtual {v10}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v10

    if-nez v10, :cond_3

    .line 437
    iget-object v10, v7, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v10, v8}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 439
    :try_start_0
    iget-object v10, v7, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    new-array v13, v12, [Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v14, v7, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    aput-object v14, v13, v11

    .line 440
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 439
    invoke-virtual {v10, v13}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "SetOneTimeRequestTask: finalizeOutputConfigurations failed. "

    .line 449
    invoke-static {v10, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 455
    iput-object v0, v7, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    goto :goto_1

    .line 452
    :cond_2
    throw v0

    :catch_1
    const-string v2, "SetOneTimeRequestTask: finalizeOutputConfigurations failed."

    .line 442
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 444
    sget-object v2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    move-object v3, p0

    invoke-virtual {p0, v1, v0, v2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;->sendNotifyOtherError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V

    return-void

    :cond_3
    :goto_1
    new-array v0, v12, [Landroid/view/Surface;

    aput-object v8, v0, v11

    move/from16 v10, p4

    .line 458
    invoke-virtual {v2, v5, v3, v10, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "SetOneTimeRequestTask : CaptureRequest cannot be created."

    .line 461
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 465
    :cond_4
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v0, "SetOneTimeRequestTask : mPreviewSurface is invalid.(before performing capture)"

    .line 466
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 472
    :cond_5
    :try_start_1
    sget-boolean v5, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v5, :cond_6

    new-array v5, v12, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "T3 capture() uptimeMillis:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v11

    invoke-static {v5}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 473
    :cond_6
    sget-object v5, Lcom/sonymobile/photopro/util/PerfLog;->AF_REQUEST:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v5}, Lcom/sonymobile/photopro/util/PerfLog;->transit()V

    .line 474
    iget-object v5, v7, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 476
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 477
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v10

    .line 474
    invoke-virtual {v5, v0, v7, v10}, Landroid/hardware/camera2/CameraCaptureSession;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 478
    invoke-virtual/range {p1 .. p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->validateParameter(Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V

    .line 479
    sget-boolean v5, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v5, :cond_7

    .line 480
    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V

    .line 483
    :cond_7
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 485
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 484
    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_8

    .line 487
    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking$Value;->ON:Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking$Value;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking$Value;

    .line 489
    :goto_2
    new-instance v2, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;

    invoke-direct {v2, v4, v6}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    new-instance v3, Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking;

    invoke-direct {v3, v0}, Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking;-><init>(Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking$Value;)V

    .line 490
    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 513
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Failed in SetOneTimeRequestTask: "

    .line 514
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 516
    :cond_9
    throw v0

    :catch_3
    move-exception v0

    const-string v1, "Failed in SetOneTimeRequestTask."

    .line 511
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v0

    .line 494
    invoke-virtual {v9}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    .line 496
    :cond_a
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v0, "SetOneTimeRequestTask : mPreviewSurface is invalid.(after performing capture)"

    .line 497
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_4

    .line 500
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in SetOneTimeRequestTask by CameraAccessException. Reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 503
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_3
    const-string v1, "Failed in SetOneTimeRequestTask"

    .line 495
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    const-string v0, "setOneTimeRequest Process [OUT]"

    .line 520
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method
