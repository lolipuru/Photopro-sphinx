.class public Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;
.super Lcom/sonymobile/photopro/status/CameraStatusPublisher;
.source "EachCameraStatusPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sonymobile/photopro/status/CameraStatusPublisher<",
        "Lcom/sonymobile/photopro/status/EachCameraStatusValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_PREFIX_BACK:Ljava/lang/String; = "camera0_"

.field private static final KEY_PREFIX_FRONT:Ljava/lang/String; = "camera1_"


# instance fields
.field private final mKeyPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->getCameraCommonVersion()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    .line 59
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "camera1_"

    .line 60
    iput-object p1, p0, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->mKeyPrefix:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "camera0_"

    .line 62
    iput-object p1, p0, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->mKeyPrefix:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->mKeyPrefix:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method protected keyPrefix()Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->mKeyPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public putDefaultAll()Lcom/sonymobile/photopro/status/CameraStatusPublisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sonymobile/photopro/status/CameraStatusPublisher<",
            "Lcom/sonymobile/photopro/status/EachCameraStatusValue;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;-><init>(Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 78
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/PreviewResolution;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/PreviewResolution;->DEFAULT_VALUE:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/PreviewResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 79
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/PictureResolution;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/PictureResolution;->DEFAULT_VALUE:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/PictureResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 80
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/VideoResolution;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/VideoResolution;->DEFAULT_VALUE:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/VideoResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 81
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/PreviewMaxFps;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/PreviewMaxFps;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 82
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/VideoRecordingFps;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/VideoRecordingFps;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 83
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/BurstShooting;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/BurstShooting;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/BurstShooting$Value;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/BurstShooting;-><init>(Lcom/sonymobile/photopro/status/eachcamera/BurstShooting$Value;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 84
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification$Value;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification;-><init>(Lcom/sonymobile/photopro/status/eachcamera/FaceIdentification$Value;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 85
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/FaceDetection;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/FaceDetection;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/FaceDetection;-><init>(Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 86
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition$Value;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition;-><init>(Lcom/sonymobile/photopro/status/eachcamera/SceneRecognition$Value;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 87
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking$Value;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking;-><init>(Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking$Value;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 88
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;-><init>(Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 89
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/PhotoLight;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/PhotoLight;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/PhotoLight$Value;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/PhotoLight;-><init>(Lcom/sonymobile/photopro/status/eachcamera/PhotoLight$Value;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 90
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction;-><init>(Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 91
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/Metadata;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/Metadata;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/Metadata$Value;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/Metadata;-><init>(Lcom/sonymobile/photopro/status/eachcamera/Metadata$Value;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 92
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/ArtFilter;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/ArtFilter;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/ArtFilter$Value;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/ArtFilter;-><init>(Lcom/sonymobile/photopro/status/eachcamera/ArtFilter$Value;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 93
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/TimeShift;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/TimeShift;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/TimeShift$Value;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/TimeShift;-><init>(Lcom/sonymobile/photopro/status/eachcamera/TimeShift$Value;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 94
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/SoundPhoto;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/SoundPhoto;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/SoundPhoto$Value;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/SoundPhoto;-><init>(Lcom/sonymobile/photopro/status/eachcamera/SoundPhoto$Value;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 95
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/OnlineRemote;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/OnlineRemote;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/OnlineRemote$Value;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/OnlineRemote;-><init>(Lcom/sonymobile/photopro/status/eachcamera/OnlineRemote$Value;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 96
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/SlowMotion;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/SlowMotion$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/SlowMotion$Value;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/SlowMotion;-><init>(Lcom/sonymobile/photopro/status/eachcamera/SlowMotion$Value;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 97
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/Hdr;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/Hdr;-><init>(Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 98
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/Bokeh;

    sget-object v1, Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/eachcamera/Bokeh;-><init>(Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    return-object p0
.end method
