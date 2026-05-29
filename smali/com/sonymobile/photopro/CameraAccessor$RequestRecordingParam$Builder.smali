.class public Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;
.super Ljava/lang/Object;
.source "CameraAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioDeviceInfo:Landroid/media/AudioDeviceInfo;

.field private fileExtension:Ljava/lang/String;

.field private isSlowMotion:Z

.field private maxDurationMills:J

.field private maxFileSizeBytes:J

.field private mimeType:Ljava/lang/String;

.field private profile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

.field private requestId:I

.field private videoRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->profile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    .line 76
    iput-object v0, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->videoRect:Landroid/graphics/Rect;

    .line 77
    iput-object v0, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->mimeType:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->fileExtension:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 79
    iput-wide v1, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->maxFileSizeBytes:J

    .line 80
    iput-wide v1, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->maxDurationMills:J

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->isSlowMotion:Z

    const/4 v1, -0x1

    .line 82
    iput v1, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->requestId:I

    .line 83
    iput-object v0, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;
    .locals 14

    .line 86
    new-instance v13, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;

    iget-object v1, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->profile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    iget-object v2, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->videoRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->mimeType:Ljava/lang/String;

    iget-object v4, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->fileExtension:Ljava/lang/String;

    iget-wide v5, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->maxFileSizeBytes:J

    iget-wide v7, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->maxDurationMills:J

    iget-boolean v9, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->isSlowMotion:Z

    iget v10, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->requestId:I

    iget-object v11, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;-><init>(Lcom/sonymobile/photopro/recorder/RecordingProfile;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;JJZILandroid/media/AudioDeviceInfo;Lcom/sonymobile/photopro/CameraAccessor$1;)V

    return-object v13
.end method

.method public setAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method public setFileExtension(Ljava/lang/String;)Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->fileExtension:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxDurationMills(J)Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->maxDurationMills:J

    return-object p0
.end method

.method public setMaxFileSizeBytes(J)Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->maxFileSizeBytes:J

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setProfile(Lcom/sonymobile/photopro/recorder/RecordingProfile;)Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->profile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    return-object p0
.end method

.method public setRequestId(I)Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;
    .locals 0

    .line 127
    iput p1, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->requestId:I

    return-object p0
.end method

.method public setSlowMotion(Z)Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->isSlowMotion:Z

    return-object p0
.end method

.method public setVideoRect(Landroid/graphics/Rect;)Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->videoRect:Landroid/graphics/Rect;

    return-object p0
.end method
