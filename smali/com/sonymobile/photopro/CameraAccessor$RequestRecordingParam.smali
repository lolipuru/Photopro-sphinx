.class public Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;
.super Ljava/lang/Object;
.source "CameraAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/CameraAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestRecordingParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;
    }
.end annotation


# instance fields
.field public audioDeviceInfo:Landroid/media/AudioDeviceInfo;

.field public fileExtension:Ljava/lang/String;

.field public isSlowMotion:Z

.field public maxDurationMills:J

.field public maxFileSizeBytes:J

.field public mimeType:Ljava/lang/String;

.field public profile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

.field public requestId:I

.field public videoRect:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/recorder/RecordingProfile;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;JJZILandroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;->profile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    .line 64
    iput-object p2, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;->videoRect:Landroid/graphics/Rect;

    .line 65
    iput-object p3, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;->mimeType:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;->fileExtension:Ljava/lang/String;

    .line 67
    iput-wide p5, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;->maxFileSizeBytes:J

    .line 68
    iput-wide p7, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;->maxDurationMills:J

    .line 69
    iput-boolean p9, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;->isSlowMotion:Z

    .line 70
    iput p10, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;->requestId:I

    .line 71
    iput-object p11, p0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/recorder/RecordingProfile;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;JJZILandroid/media/AudioDeviceInfo;Lcom/sonymobile/photopro/CameraAccessor$1;)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p11}, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;-><init>(Lcom/sonymobile/photopro/recorder/RecordingProfile;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;JJZILandroid/media/AudioDeviceInfo;)V

    return-void
.end method
