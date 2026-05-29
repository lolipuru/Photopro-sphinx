.class public Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;
.super Ljava/lang/Object;
.source "DefaultRecorder.java"

# interfaces
.implements Lcom/sonymobile/photopro/recorder/RecorderInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;,
        Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;
    }
.end annotation


# static fields
.field private static final DELAY_AUDIO_DURATION_IN_MILLIS:I = 0x0

.field private static final MUTE_START_RECORD_SOUND_DURATION_IN_MILLIS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DefaultRecorder"

.field private static final TRACE:Z = false


# instance fields
.field private mAudioTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

.field private mDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mIsErrorOnStart:Z

.field private mIsMediaItemPending:Z

.field private mIsMicrophoneEnabled:Z

.field private mIsStarted:Z

.field private mLastProgressMillis:J

.field private mMediaUri:Landroid/net/Uri;

.field private mOnErrorListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$OnErrorListener;

.field private mOnMaxReachedListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;

.field private mOutputPath:Ljava/lang/String;

.field private final mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

.field private mRecordingSurface:Landroid/view/Surface;

.field private mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

.field private final mVideoSource:I

.field private mVideoTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;


# direct methods
.method public constructor <init>(IZLandroid/content/Context;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 83
    iput-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mMediaUri:Landroid/net/Uri;

    .line 95
    iput p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mVideoSource:I

    .line 96
    new-instance p1, Lcom/sonymobile/android/media/MediaRecorderWrapper;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p3}, Lcom/sonymobile/android/media/MediaRecorderWrapper;-><init>(ZLandroid/content/Context;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    .line 97
    invoke-virtual {p1, p2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->useIntelligentActive(Z)V

    return-void
.end method

.method static synthetic access$200(I)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->getNameForErrorCode(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$302(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mIsErrorOnStart:Z

    return p1
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mIsMicrophoneEnabled:Z

    return p0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mLastProgressMillis:J

    return-wide v0
.end method

.method static synthetic access$514(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;J)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mLastProgressMillis:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mLastProgressMillis:J

    return-wide v0
.end method

.method private adjustAudioSettings()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->adjustAudioStartVolume(I)V

    .line 533
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->adjustAudioTimestamp(J)V

    return-void
.end method

.method private closeFileDescriptor()V
    .locals 2

    .line 517
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_0

    .line 519
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 521
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static getNameForErrorCode(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MEDIA_ERROR_SERVER_DIED"

    return-object p0

    :cond_1
    const-string p0, "MEDIA_RECORDER_ERROR_UNKNOWN"

    return-object p0
.end method

.method private insertVideoMedia(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)Landroid/net/Uri;
    .locals 4

    .line 492
    invoke-virtual {p3}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p0

    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/storage/StorageUtil;->getVolume(Lcom/sonymobile/photopro/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 497
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 498
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 499
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "_display_name"

    .line 500
    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual {p3}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->getMimeType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mime_type"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "relative_path"

    .line 502
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "is_pending"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 505
    invoke-static {p0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 506
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private prepareReceiveRecordingInfo()Z
    .locals 0

    .line 293
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->requestProgressInfo()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private releasePending()V
    .locals 1

    .line 510
    iget-boolean v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mIsMediaItemPending:Z

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mMediaUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/sonymobile/photopro/storage/StorageUtil;->releasePending(Landroid/net/Uri;)V

    const/4 v0, 0x0

    .line 512
    iput-boolean v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mIsMediaItemPending:Z

    :cond_0
    return-void
.end method

.method private setVideoEncodingProfileLevel(Lcom/sonymobile/photopro/recorder/RecorderParameters;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 389
    invoke-virtual {p1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->profile()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->profile()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameWidth()I

    move-result v0

    .line 393
    invoke-virtual {p1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->profile()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameHeight()I

    move-result v1

    .line 394
    invoke-virtual {p1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->isHdr()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 395
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    .line 396
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getVideoHdrRecordingProfile()I

    move-result p1

    .line 395
    invoke-virtual {p0, p1, v3}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoEncodingProfileLevel(II)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xf00

    const/16 v4, 0x8

    if-lt v0, v2, :cond_3

    const/16 v2, 0x870

    if-lt v1, v2, :cond_3

    .line 399
    invoke-virtual {p1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->profile()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoCodec()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 400
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0, v4, v3}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoEncodingProfileLevel(II)V

    goto :goto_0

    .line 404
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0, v3, v3}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoEncodingProfileLevel(II)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x280

    if-lt v0, p1, :cond_4

    const/16 p1, 0x1e0

    if-lt v1, p1, :cond_4

    .line 409
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0, v4, v3}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoEncodingProfileLevel(II)V

    goto :goto_0

    .line 413
    :cond_4
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0, v3, v3}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoEncodingProfileLevel(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method private setupOutput(Landroid/content/Context;Landroid/net/Uri;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)Z
    .locals 6

    .line 433
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "openFileDescriptor fd is null."

    const-string v2, "openFileDescriptor failed."

    const-string v3, "rw"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 436
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    .line 442
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return v5

    .line 447
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setOutputFile(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    move-exception p0

    const-string p1, "setOutputFile() failed."

    .line 451
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :catch_1
    move-exception p0

    .line 438
    invoke-static {v2, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    .line 459
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 460
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 462
    :try_start_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->insertVideoMedia(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mMediaUri:Landroid/net/Uri;

    if-eqz p2, :cond_2

    .line 464
    iput-boolean v4, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mIsMediaItemPending:Z

    :cond_2
    const/4 p3, 0x0

    .line 466
    invoke-virtual {p1, p2, v3, p3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p1, :cond_3

    .line 474
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 475
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->releasePending()V

    return v5

    .line 479
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setOutputFile(Ljava/io/FileDescriptor;)V

    return v4

    :catch_2
    move-exception p1

    .line 468
    invoke-static {v2, p1}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->releasePending()V

    :cond_4
    return v5
.end method

.method private setupParameters(Landroid/content/Context;Lcom/sonymobile/photopro/recorder/RecorderParameters;)Z
    .locals 5

    .line 305
    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->isMicrophoneEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-static {}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->getInstance()Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->getAudioSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setAudioSource(I)V

    .line 307
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->audioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 308
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    iget v2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mVideoSource:I

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoSource(I)V

    .line 309
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->profile()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getFileFormat()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setOutputFormat(I)V

    .line 310
    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->profile()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getQuality()I

    move-result v0

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_0

    const/16 v2, 0x3ef

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->profile()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getAudioBitRate()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setAudioEncodingBitRate(I)V

    .line 317
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->profile()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getAudioSampleRate()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setAudioSamplingRate(I)V

    .line 318
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->profile()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getAudioChannels()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setAudioChannels(I)V

    .line 319
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->profile()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getAudioCodec()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setAudioEncoder(I)V

    .line 321
    :goto_0
    iput-boolean v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mIsMicrophoneEnabled:Z

    goto :goto_1

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    iget v2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mVideoSource:I

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoSource(I)V

    .line 326
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->profile()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getFileFormat()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setOutputFormat(I)V

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mIsMicrophoneEnabled:Z

    .line 330
    :goto_1
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    .line 331
    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->profile()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameWidth()I

    move-result v2

    .line 332
    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->profile()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameHeight()I

    move-result v3

    .line 330
    invoke-virtual {v0, v2, v3}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoSize(II)V

    .line 333
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->profile()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoBitRate()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoEncodingBitRate(I)V

    .line 334
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->profile()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoCodec()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoEncoder(I)V

    .line 335
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    .line 336
    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->dataSpace()Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    move-result-object v2

    iget v2, v2, Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;->standard:I

    .line 337
    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->dataSpace()Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    move-result-object v3

    iget v3, v3, Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;->transfer:I

    .line 338
    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->dataSpace()Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    move-result-object v4

    iget v4, v4, Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;->range:I

    .line 335
    invoke-virtual {v0, v2, v3, v4}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoColorAspects(III)V

    .line 339
    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->profile()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameRate()I

    move-result v0

    const/16 v2, 0x78

    if-ne v0, v2, :cond_2

    .line 341
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoFrameRate(I)V

    .line 342
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    invoke-virtual {v0, v2, v3}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setCaptureRate(D)V

    .line 343
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    const v2, 0xbebc20

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoEncodingBitRate(I)V

    goto :goto_2

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->profile()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameRate()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoFrameRate(I)V

    .line 346
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->profile()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoBitRateMode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoBitRateMode(I)V

    .line 348
    :goto_2
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->setVideoEncodingProfileLevel(Lcom/sonymobile/photopro/recorder/RecorderParameters;)V

    .line 353
    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->hasMaxDuration()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->maxDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setMaxDuration(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :catch_0
    :cond_3
    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->hasMaxFileSize()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    :try_start_1
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->maxFileSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setMaxFileSize(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    :catch_1
    :cond_4
    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 369
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    .line 370
    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->location()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v2, v2

    .line 371
    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->location()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    double-to-float v3, v3

    .line 369
    invoke-virtual {v0, v2, v3}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setLocation(FF)V

    .line 374
    :cond_5
    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->hasOrientationHint()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 375
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->orientationHint()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setOrientationHint(I)V

    .line 378
    :cond_6
    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->outputUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->videoSavingRequest()Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->setupOutput(Landroid/content/Context;Landroid/net/Uri;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)Z

    .line 379
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->adjustAudioSettings()V

    return v1
.end method

.method private static trace(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 47
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 124
    iget v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mVideoSource:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 128
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    .line 125
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported with Surface source"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isAsyncStopSupported()Z
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->isAsyncStopSupported()Z

    move-result p0

    return p0
.end method

.method public isErrorOnStart()Z
    .locals 0

    .line 281
    iget-boolean p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mIsErrorOnStart:Z

    return p0
.end method

.method public pause()V
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->pause()Z

    return-void
.end method

.method public prepare(Landroid/content/Context;Lcom/sonymobile/photopro/recorder/RecorderParameters;)Z
    .locals 8

    .line 136
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    new-instance v1, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;

    iget-object v2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mOnErrorListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$OnErrorListener;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;Lcom/sonymobile/photopro/recorder/RecorderInterface$OnErrorListener;Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$1;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 138
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    new-instance v7, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;

    iget-object v3, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mAudioTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

    iget-object v4, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mVideoTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

    iget-object v5, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mOnMaxReachedListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$1;)V

    invoke-virtual {v0, v7}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mIsStarted:Z

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->setupParameters(Landroid/content/Context;Lcom/sonymobile/photopro/recorder/RecorderParameters;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->release()V

    return v0

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->prepareReceiveRecordingInfo()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecordingSurface:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setInputSurface(Landroid/view/Surface;)V

    .line 157
    :try_start_0
    iget-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->outputUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mOutputPath:Ljava/lang/String;

    .line 167
    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->videoSavingRequest()Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const-wide/16 p1, 0x0

    .line 169
    iput-wide p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mLastProgressMillis:J

    const/4 p0, 0x1

    return p0

    .line 160
    :catch_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->release()V

    return v0
.end method

.method public release()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->reset()V

    .line 247
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->release()V

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecordingSurface:Landroid/view/Surface;

    .line 250
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->releasePending()V

    .line 252
    iget-boolean v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mIsErrorOnStart:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mOutputPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/storage/StorageUtil;->deleteVideoFile(Lcom/sonymobile/photopro/storage/Storage$StorageType;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mIsErrorOnStart:Z

    goto :goto_0

    .line 258
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mIsStarted:Z

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mOutputPath:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/storage/StorageUtil;->deleteVideoFile(Lcom/sonymobile/photopro/storage/Storage$StorageType;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->reset()V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->resume()Z

    return-void
.end method

.method public setInputSurface(Landroid/view/Surface;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecordingSurface:Landroid/view/Surface;

    return-void
.end method

.method public setListener(Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;Lcom/sonymobile/photopro/recorder/RecorderInterface$OnErrorListener;Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mAudioTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

    .line 115
    iput-object p2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mVideoTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

    .line 116
    iput-object p3, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mOnErrorListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$OnErrorListener;

    .line 117
    iput-object p4, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mOnMaxReachedListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .line 697
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setLocation() is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxDurationMillis(J)V
    .locals 0

    .line 702
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setMaxDurationMillis() is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxFileSizeBytes(J)V
    .locals 0

    .line 707
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setMaxFileSizeBytes() is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOrientationHint(I)V
    .locals 0

    .line 722
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setOrientationHint() is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOutputFilePath(Ljava/lang/String;)V
    .locals 0

    .line 712
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setOutputFilePath() is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setVideoSavingRequest(Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 0

    .line 717
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setVideoSavingRequest() is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {v1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->start()V

    .line 180
    iput-boolean v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mIsStarted:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    iput-boolean v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mIsErrorOnStart:Z

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->stop()V

    .line 201
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->closeFileDescriptor()V

    .line 202
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->releasePending()V

    return-void
.end method

.method public stopAsync()V
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->stopAsync()V

    return-void
.end method

.method public stopAudioRecording()V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->stopAudioRecording()V

    return-void
.end method

.method public stopOnCameraError()V
    .locals 1

    const-string v0, "stopOnCameraError() E"

    .line 208
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->trace(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->stopOnError()V

    .line 210
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->closeFileDescriptor()V

    .line 211
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->releasePending()V

    const-string p0, "stopOnCameraError() X"

    .line 212
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public waitUntilStopCompleted()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->waitUntilStopCompleted()V

    .line 231
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->closeFileDescriptor()V

    .line 232
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->releasePending()V

    return-void
.end method
