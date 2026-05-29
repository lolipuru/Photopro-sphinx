.class public Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;
.super Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;
.source "DeviceStateVideoStartRecording.java"


# instance fields
.field private mIsiActEnabled:Z

.field private mNeedRepeatingRequestInEntry:Z

.field private mObjects:[Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Z[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "StateVideoStartRecording"

    .line 43
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;-><init>(Ljava/lang/String;)V

    .line 44
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->mNeedRepeatingRequestInEntry:Z

    .line 45
    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->mObjects:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public entry(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->mNeedRepeatingRequestInEntry:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->mObjects:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->handlePrepareRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 63
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleChangeSelectedFace(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->changeSelectedFace(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnCaptureStarted(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    .line 265
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 267
    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 273
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getVideoRecorder()Lcom/sonymobile/photopro/recorder/RecorderController;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "mVideoRecorder is null"

    .line 275
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 281
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/sonymobile/photopro/recorder/RecorderController;->start()V

    .line 282
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->setCameraAudioRestriction(Landroid/hardware/camera2/CameraDevice;Z)V
    :try_end_0
    .catch Lcom/sonymobile/photopro/recorder/RecorderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void

    :catch_0
    const-string p0, "mMediaRecorder.start() fail."

    .line 284
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->releaseRecorder()V

    .line 288
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    .line 290
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getLastVideoSavingRequest()Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->getFilePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 295
    :try_start_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p1

    .line 296
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->getFilePath()Ljava/lang/String;

    move-result-object p0

    .line 295
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/storage/StorageUtil;->deleteVideoFile(Lcom/sonymobile/photopro/storage/Storage$StorageType;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p0, "startRecording: [Unable to delete empty media file.]"

    .line 298
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleOnObjectTracked(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnObjectTrackingLost(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handlePrepareRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 151
    aget-object v2, p2, v1

    check-cast v2, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    const/4 v3, 0x1

    .line 152
    aget-object v4, p2, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v4, 0x2

    .line 153
    aget-object v4, p2, v4

    check-cast v4, Lcom/sonymobile/photopro/recorder/RecordingProfile;

    if-eqz v4, :cond_8

    const/4 v5, 0x3

    .line 159
    aget-object v5, p2, v5

    move-object v11, v5

    check-cast v11, Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;

    const/4 v5, 0x4

    .line 160
    aget-object v5, p2, v5

    move-object v12, v5

    check-cast v12, Lcom/sonymobile/photopro/recorder/utility/Accessor;

    .line 163
    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setLastVideoSavingRequest(Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V

    .line 165
    invoke-virtual {v2}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->getExtraOutput()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_0

    .line 167
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    :cond_0
    move-object v13, v5

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v5

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v14

    if-nez v14, :cond_1

    return-void

    .line 175
    :cond_1
    new-instance v15, Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getRecorderListener()Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;

    move-result-object v6

    .line 178
    invoke-virtual {v4}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getProgressInterval()I

    move-result v7

    .line 180
    invoke-virtual {v14}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object v9

    .line 181
    invoke-virtual {v14}, Lcom/sonymobile/photopro/device/CameraParameters;->getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object v10

    move-object v5, v15

    invoke-direct/range {v5 .. v10}, Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;-><init>(Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;IZLjava/lang/String;Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;)V

    .line 183
    invoke-virtual {v14}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object v5

    .line 184
    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, p0

    .line 185
    iput-boolean v3, v5, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    .line 188
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->releaseRecorder()V

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v6

    .line 192
    invoke-static {v5, v12, v6, v15}, Lcom/sonymobile/photopro/recorder/RecorderFactory;->create(Landroid/content/Context;Lcom/sonymobile/photopro/recorder/utility/Accessor;Landroid/os/Handler;Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;)Lcom/sonymobile/photopro/recorder/RecorderController;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "mVideoRecorder is null."

    .line 199
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 203
    :cond_3
    invoke-virtual {v0, v5}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setVideoRecorder(Lcom/sonymobile/photopro/recorder/RecorderController;)V

    .line 206
    invoke-interface {v5, v11}, Lcom/sonymobile/photopro/recorder/RecorderController;->setStorageWriteNotifier(Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;)V

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sonymobile/photopro/util/RecordingUtil;->isAudioPolicyActive(Landroid/content/Context;)Z

    move-result v6

    xor-int/2addr v6, v3

    .line 210
    sget-boolean v7, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v7, :cond_4

    new-array v7, v3, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "invoked uri:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " audio-record-enabled:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v7}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 213
    :cond_4
    new-instance v7, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getLastVideoSavingRequest()Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object v8

    invoke-direct {v7, v13, v4, v8}, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;-><init>(Landroid/net/Uri;Lcom/sonymobile/photopro/recorder/RecordingProfile;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V

    iget-object v8, v2, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v8, v8, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    .line 215
    invoke-virtual {v7, v8}, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;->setLocation(Landroid/location/Location;)Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;

    move-result-object v7

    iget-object v8, v2, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->mVideoStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;

    iget-wide v8, v8, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;->maxDurationMills:J

    long-to-int v8, v8

    .line 216
    invoke-virtual {v7, v8}, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;->setMaxDuration(I)Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;

    move-result-object v7

    iget-object v8, v2, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->mVideoStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;

    iget-wide v8, v8, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;->maxFileSizeBytes:J

    .line 217
    invoke-virtual {v7, v8, v9}, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;->setMaxFileSize(J)Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;

    move-result-object v7

    .line 218
    invoke-virtual {v7, v6}, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;->setMicrophoneEnabled(Z)Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;

    move-result-object v6

    iget-object v7, v2, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget v7, v7, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    .line 219
    invoke-virtual {v6, v7}, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;->setOrientationHint(I)Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;

    move-result-object v6

    .line 220
    invoke-virtual {v14}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v7

    sget-object v8, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne v7, v8, :cond_5

    move v1, v3

    :cond_5
    invoke-virtual {v6, v1}, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;->setHdr(Z)Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;

    move-result-object v1

    .line 221
    invoke-virtual {v4}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getDataSpace()Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;->setDataSpace(Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;)Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;

    move-result-object v1

    .line 222
    invoke-virtual {v2}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->getVideo()Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;

    move-result-object v2

    iget-object v2, v2, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;->setAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;->build()Lcom/sonymobile/photopro/recorder/RecorderParameters;

    move-result-object v1

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getRecordingSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 232
    invoke-interface {v5, v1, v2}, Lcom/sonymobile/photopro/recorder/RecorderController;->prepare(Lcom/sonymobile/photopro/recorder/RecorderParameters;Landroid/view/Surface;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Failed to prepare MediaRecorder."

    .line 233
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->releaseRecorder()V

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    :cond_6
    return-void

    :cond_7
    const-string v0, "mRecordingSurface is not created"

    .line 228
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 229
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const-string v0, "VideoProfile is null."

    .line 155
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 156
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public varargs handleStartObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->startObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStartRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 245
    aget-object p2, p2, v0

    check-cast p2, Lcom/sonymobile/photopro/recorder/RecordingProfile;

    .line 247
    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {p0, p1, v2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->setIntelligentActiveTrigger(Lcom/sonymobile/photopro/device/state/DeviceStateContext;IZ)V

    .line 255
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->repeatingRequestForRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/recorder/RecordingProfile;ZZ)V

    .line 257
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setSavingRequestBuilder()V

    return-void
.end method

.method public varargs handleStopFaceDetection(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 103
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeFaceDetectionResultChecker()Z

    move-result p0

    if-nez p0, :cond_0

    .line 104
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "FaceDetection is already stopped."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs handleStopObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->stopObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->stopRecorder(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    .line 313
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleUpdateRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 321
    aget-object p2, p2, v0

    check-cast p2, Lcom/sonymobile/photopro/recorder/RecordingProfile;

    .line 324
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;->repeatingRequestForRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/recorder/RecordingProfile;ZZ)V

    return-void
.end method
