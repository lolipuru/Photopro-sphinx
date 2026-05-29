.class public Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;
.super Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;
.source "DeviceStateVideoPreview.java"


# instance fields
.field private mNeedRepeatingRequestInEntry:Z

.field private mSavingPreviewSessionRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

.field private mSavingRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const-string v0, "StateVideoPreview"

    .line 65
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->mSavingPreviewSessionRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 52
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->mSavingRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    .line 66
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->mNeedRepeatingRequestInEntry:Z

    return-void
.end method

.method private updateCameraStatus(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 564
    :cond_0
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    .line 565
    new-instance v0, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;

    .line 566
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 568
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;->VIDEO_PREVIEW:Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;-><init>(Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;)V

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 570
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/PreviewResolution;

    .line 571
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/status/eachcamera/PreviewResolution;-><init>(Landroid/graphics/Rect;)V

    .line 570
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 572
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/PreviewMaxFps;

    .line 573
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxPreviewFps(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/status/eachcamera/PreviewMaxFps;-><init>(I)V

    .line 572
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 574
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/PictureResolution;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/PictureResolution;->DEFAULT_VALUE:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/status/eachcamera/PictureResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 577
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/PhotoLight;

    .line 578
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "torch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 580
    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/PhotoLight$Value;->ON:Lcom/sonymobile/photopro/status/eachcamera/PhotoLight$Value;

    goto :goto_0

    .line 582
    :cond_1
    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/PhotoLight$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/PhotoLight$Value;

    :goto_0
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/status/eachcamera/PhotoLight;-><init>(Lcom/sonymobile/photopro/status/eachcamera/PhotoLight$Value;)V

    .line 577
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 584
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_SCENE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 587
    sget-object p0, Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition$Value;->ON:Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition$Value;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition$Value;

    .line 588
    :goto_1
    new-instance v2, Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition;-><init>(Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition$Value;)V

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 590
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 592
    new-instance p1, Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification;

    sget-object v2, Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification$Value;

    invoke-direct {p1, v2}, Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification;-><init>(Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification$Value;)V

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p1

    new-instance v2, Lcom/sonymobile/photopro/status/eachcamera/FaceDetection;

    if-ne p0, v1, :cond_3

    .line 598
    sget-object p0, Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;->ON:Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;

    :goto_2
    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/status/eachcamera/FaceDetection;-><init>(Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;)V

    .line 596
    invoke-virtual {p1, v2}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 600
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/Bokeh;

    .line 601
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getBokehMode()Ljava/lang/String;

    move-result-object p1

    const-string v2, "on"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 602
    sget-object p1, Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;->ON:Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;

    goto :goto_3

    .line 603
    :cond_4
    sget-object p1, Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;

    :goto_3
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/status/eachcamera/Bokeh;-><init>(Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;)V

    .line 600
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 605
    sget-object p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$SlowMotion:[I

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_5

    .line 623
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/VideoResolution;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/status/eachcamera/VideoResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    new-instance p1, Lcom/sonymobile/photopro/status/eachcamera/VideoRecordingFps;

    .line 625
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v1

    .line 626
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v2

    .line 624
    invoke-static {v1, v2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameRate(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)I

    move-result v1

    invoke-direct {p1, v1}, Lcom/sonymobile/photopro/status/eachcamera/VideoRecordingFps;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    .line 628
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object p1

    .line 627
    invoke-static {p1}, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;->fromCameraParameter(Ljava/lang/String;)Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    new-instance p1, Lcom/sonymobile/photopro/status/eachcamera/SlowMotion;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/SlowMotion$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/SlowMotion$Value;

    invoke-direct {p1, v1}, Lcom/sonymobile/photopro/status/eachcamera/SlowMotion;-><init>(Lcom/sonymobile/photopro/status/eachcamera/SlowMotion$Value;)V

    .line 629
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    new-instance p1, Lcom/sonymobile/photopro/status/eachcamera/Hdr;

    .line 634
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object p2

    invoke-static {p2}, Lcom/sonymobile/photopro/status/eachcamera/Hdr;->fromCameraParameter(Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/status/eachcamera/Hdr;-><init>(Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;)V

    .line 632
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    goto :goto_4

    .line 607
    :cond_5
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/VideoResolution;

    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    .line 609
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/status/eachcamera/VideoResolution;-><init>(Landroid/graphics/Rect;)V

    .line 608
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    new-instance p1, Lcom/sonymobile/photopro/status/eachcamera/VideoRecordingFps;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    .line 611
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    .line 610
    invoke-static {v1, v2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameRate(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)I

    move-result v1

    invoke-direct {p1, v1}, Lcom/sonymobile/photopro/status/eachcamera/VideoRecordingFps;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    .line 614
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object p1

    .line 613
    invoke-static {p1}, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;->fromCameraParameter(Ljava/lang/String;)Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    new-instance p1, Lcom/sonymobile/photopro/status/eachcamera/SlowMotion;

    sget-object p2, Lcom/sonymobile/photopro/status/eachcamera/SlowMotion$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/SlowMotion$Value;

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/status/eachcamera/SlowMotion;-><init>(Lcom/sonymobile/photopro/status/eachcamera/SlowMotion$Value;)V

    .line 615
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    new-instance p1, Lcom/sonymobile/photopro/status/eachcamera/Hdr;

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    .line 620
    invoke-static {p2}, Lcom/sonymobile/photopro/status/eachcamera/Hdr;->fromCameraParameter(Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/status/eachcamera/Hdr;-><init>(Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;)V

    .line 618
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 637
    :goto_4
    invoke-virtual {v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->publish()V

    return-void
.end method


# virtual methods
.method public entry(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 3

    .line 75
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->clearSnapshotRequestInfo()V

    .line 78
    new-instance v0, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    new-instance v1, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;

    sget-object v2, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;->VIDEO_PREVIEW:Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;-><init>(Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V

    .line 82
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->mNeedRepeatingRequestInEntry:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->handleStartPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 92
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCaptureSessionReady(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleChangeLens(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 650
    aget-object p0, p2, p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 651
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->updateCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    return-void
.end method

.method public varargs handleChangeSelectedFace(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 488
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->changeSelectedFace(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleCreateSession(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 125
    aget-object v1, p2, v0

    check-cast v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    const/4 v2, 0x1

    .line 127
    aget-object p2, p2, v2

    check-cast p2, Lcom/sonymobile/photopro/recorder/RecordingProfile;

    if-eqz p2, :cond_0

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p0, p1, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->createPhotoPreviewSession(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;)V

    .line 133
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoBitRate()I

    move-result v2

    const v3, 0x2faf080

    if-eq v2, v3, :cond_2

    .line 137
    invoke-virtual {p0, p1, v1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->createVideoPreviewSession(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Lcom/sonymobile/photopro/recorder/RecordingProfile;)V

    .line 138
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 141
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    invoke-virtual {p0, p1, v1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->createVideoPreviewSession(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Lcom/sonymobile/photopro/recorder/RecordingProfile;)V

    .line 144
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingSessionConfigured;

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 147
    :cond_3
    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->mSavingPreviewSessionRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 148
    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->mSavingRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    :goto_0
    return-void
.end method

.method public varargs handleEvfPrepared(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 100
    aget-object v1, p2, v0

    check-cast v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    const/4 v2, 0x1

    .line 101
    aget-object v3, p2, v2

    check-cast v3, Landroid/view/Surface;

    const/4 v4, 0x2

    .line 102
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 105
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->setPreviewSurface(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->mSavingPreviewSessionRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    if-eqz v0, :cond_2

    .line 108
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->mSavingRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    if-nez v1, :cond_0

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->createPhotoPreviewSession(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->createVideoPreviewSession(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Lcom/sonymobile/photopro/recorder/RecordingProfile;)V

    .line 113
    :goto_0
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingSessionConfigured;

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_1

    .line 116
    :cond_1
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not set surface. id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs handleOnAmberBlueColorChanged(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 472
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public varargs handleOnExposureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnGreenMagentaColorChanged(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 480
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

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
    .locals 1

    .line 532
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStartRecording;-><init>(Z[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleStartFaceDetection(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 371
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setFaceDetectionResultChecker()Z

    move-result p0

    if-nez p0, :cond_0

    .line 372
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "FaceDetection is already running."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs handleStartObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 338
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->startObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStartPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 10

    .line 177
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_0

    const-string p2, "repeatingRequest process [IN]"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->dumpFramedropProfiler()V

    .line 181
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object p2

    if-nez p2, :cond_2

    .line 183
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Preview surface is not created, so the request is refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 187
    :cond_2
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const-string v1, "Preview surface is not valid, so the request is refused."

    if-nez v0, :cond_4

    .line 188
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void

    .line 194
    :cond_4
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_5

    const-string p0, "CaptureSession is not set. need to create capture session."

    .line 196
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 200
    :cond_5
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    .line 201
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v3

    .line 202
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    .line 205
    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/CameraParameters;->getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object v7

    sget-object v8, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    if-eq v7, v8, :cond_7

    .line 208
    :try_start_0
    invoke-virtual {v4, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 210
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_6

    .line 211
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 214
    :cond_6
    throw p0

    :cond_7
    :goto_0
    :try_start_1
    new-array v7, v5, [Landroid/hardware/camera2/params/OutputConfiguration;

    aput-object v4, v7, v6

    .line 221
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 220
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 235
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "finalizeOutputConfigurations failed: "

    .line 236
    invoke-static {v7, v4}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    :goto_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v4

    const/4 v7, 0x0

    iput-object v7, v4, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    goto :goto_2

    .line 238
    :cond_8
    throw v4

    :catch_2
    move-exception p0

    .line 228
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_9

    .line 229
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 232
    :cond_9
    throw p0

    :catch_3
    const-string p2, "finalizeOutputConfigurations failed."

    .line 223
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 224
    sget-object p2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, v2, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->sendNotifyOtherError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V

    return-void

    .line 244
    :cond_a
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-array v7, v5, [Landroid/view/Surface;

    aput-object p2, v7, v6

    .line 246
    invoke-virtual {p1, v5, v7}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->createCaptureRequestHolder(I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    if-nez v7, :cond_b

    const-string p0, "SetRepeatingRequestTask : CaptureRequest cannot be created. mCaptureSurface is null."

    .line 249
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 255
    :cond_b
    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/CameraParameters;->getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object v8

    sget-object v9, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    if-ne v8, v9, :cond_d

    .line 257
    :try_start_2
    move-object v8, v0

    check-cast v8, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 259
    invoke-virtual {v8, v7}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v7

    .line 264
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_4
    move-exception v7

    .line 269
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-nez v8, :cond_c

    const-string v7, "SetRepeatingRequestTask : Preview surface is not valid, so the request is refused."

    .line 270
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_3

    .line 273
    :cond_c
    throw v7

    :catch_5
    move-exception v7

    const-string v8, "SetRepeatingRequestTask : Failed to create high speed Request list."

    .line 266
    invoke-static {v8, v7}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 277
    :cond_d
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :goto_3
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v7

    if-nez v7, :cond_f

    .line 281
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_e

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_e
    return-void

    .line 285
    :cond_f
    sget-object v1, Lcom/sonymobile/photopro/util/PerfLog;->SET_REPEATING_BURST_REQUEST:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 287
    :try_start_3
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_10

    new-array v1, v5, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setRepeatingBurst() requestNum:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 289
    :cond_10
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 290
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v7

    .line 288
    invoke-virtual {v0, v4, v1, v7}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 291
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->validateParameter(Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V

    .line 292
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_11

    .line 293
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V

    .line 295
    :cond_11
    invoke-direct {p0, p1, v3}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->updateCameraStatus(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraParameters;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_5

    :catch_6
    move-exception p0

    .line 322
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "Failed in setRepeatingRequest: "

    .line 323
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 325
    :cond_12
    throw p0

    :catch_7
    move-exception p0

    const-string p1, "Failed in setRepeatingRequest."

    .line 320
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catch_8
    move-exception v0

    .line 297
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 298
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4

    .line 300
    :cond_13
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-nez p2, :cond_14

    const-string p0, "setRepeatingRequest : mPreviewSurface is invalid.(after performing set repeating request)"

    .line 301
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_5

    .line 303
    :cond_14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_15

    new-array p2, v5, [Ljava/lang/String;

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in setRepeatingRequest  by CameraAccessException. Reason:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 305
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v6

    .line 304
    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 306
    sget-object p2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, v2, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->sendNotifyOtherError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V

    goto :goto_5

    .line 309
    :cond_15
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed in setRepeatingRequest by CameraAccessException. Reason:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 312
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_4
    const-string p0, "Failed in setRepeatingRequest"

    .line 299
    invoke-static {p0, v0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    :goto_5
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->SET_REPEATING_BURST_REQUEST:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    .line 330
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_17

    const-string p0, "repeatingRequest process [OUT]"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public varargs handleStartWbCustom(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    .line 504
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p2

    .line 506
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setCustomWbResultChecker()Z

    .line 508
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_CUSTOM_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 508
    invoke-virtual {p2, v0, v1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 510
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->setOneTimeRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopAutoFlashMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopFaceDetection(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 430
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeFaceDetectionResultChecker()Z

    move-result p0

    if-nez p0, :cond_0

    .line 431
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

    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->stopObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 167
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removePreviewResultChecker()Z

    const/4 v0, 0x0

    .line 168
    aget-object p2, p2, v0

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->stopPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopWbCustom(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    .line 518
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p2

    .line 520
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeCustomWbResultChecker()Z

    .line 522
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_CUSTOM_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    .line 523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 522
    invoke-virtual {p2, v0, v1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 524
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->setOneTimeRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleUpdateRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 540
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;->handleStartPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method
