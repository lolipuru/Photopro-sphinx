.class public Lcom/sonymobile/photopro/recorder/RecorderParameters;
.super Ljava/lang/Object;
.source "RecorderParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;,
        Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_FILE_SIZE:J = 0x3b9aca0000L

.field private static final INVALID_VALUE:I = -0x1

.field public static final TAG:Ljava/lang/String; = "RecorderParameters"


# instance fields
.field private mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

.field private mDataSpace:Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

.field private mIsHdr:Z

.field private mIsMicrophoneEnabled:Z

.field private mLocation:Landroid/location/Location;

.field private mMaxDuration:I

.field private mMaxFileSize:J

.field private mOrientationHint:I

.field private final mProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

.field private final mUri:Landroid/net/Uri;

.field private mVideoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lcom/sonymobile/photopro/recorder/RecordingProfile;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mUri:Landroid/net/Uri;

    .line 74
    iput-object p2, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mLocation:Landroid/location/Location;

    const/4 p2, -0x1

    .line 76
    iput p2, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mOrientationHint:I

    const-wide v0, 0x3b9aca0000L

    .line 77
    iput-wide v0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mMaxFileSize:J

    .line 78
    iput p2, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mMaxDuration:I

    const/4 p2, 0x0

    .line 79
    iput-boolean p2, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mIsMicrophoneEnabled:Z

    .line 80
    iput-boolean p2, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mIsHdr:Z

    .line 81
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mDataSpace:Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    .line 82
    iput-object p3, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mVideoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/sonymobile/photopro/recorder/RecordingProfile;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;Lcom/sonymobile/photopro/recorder/RecorderParameters$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/recorder/RecorderParameters;-><init>(Landroid/net/Uri;Lcom/sonymobile/photopro/recorder/RecordingProfile;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V

    return-void
.end method

.method static synthetic access$102(Lcom/sonymobile/photopro/recorder/RecorderParameters;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mLocation:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic access$202(Lcom/sonymobile/photopro/recorder/RecorderParameters;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mOrientationHint:I

    return p1
.end method

.method static synthetic access$302(Lcom/sonymobile/photopro/recorder/RecorderParameters;J)J
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mMaxFileSize:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/sonymobile/photopro/recorder/RecorderParameters;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mMaxDuration:I

    return p1
.end method

.method static synthetic access$502(Lcom/sonymobile/photopro/recorder/RecorderParameters;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mIsMicrophoneEnabled:Z

    return p1
.end method

.method static synthetic access$602(Lcom/sonymobile/photopro/recorder/RecorderParameters;Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;)Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mDataSpace:Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    return-object p1
.end method

.method static synthetic access$702(Lcom/sonymobile/photopro/recorder/RecorderParameters;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mIsHdr:Z

    return p1
.end method

.method static synthetic access$802(Lcom/sonymobile/photopro/recorder/RecorderParameters;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    return-object p1
.end method

.method private isValid(J)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public audioDeviceInfo()Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method public dataSpace()Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mDataSpace:Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    return-object p0
.end method

.method public dump()V
    .locals 6

    .line 210
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " location:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mLocation:Landroid/location/Location;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " orientationHint:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mOrientationHint:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " maxFileSize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mMaxFileSize:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " maxDuration:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mMaxDuration:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " profile:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " isMicrophoneEnabled:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mIsMicrophoneEnabled:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " isHdr:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mIsHdr:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " dataSpace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mDataSpace:Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hasLocation()Z
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mLocation:Landroid/location/Location;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMaxDuration()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mMaxDuration:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->isValid(J)Z

    move-result p0

    return p0
.end method

.method public hasMaxFileSize()Z
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mMaxFileSize:J

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->isValid(J)Z

    move-result p0

    return p0
.end method

.method public hasOrientationHint()Z
    .locals 2

    .line 94
    iget v0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mOrientationHint:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->isValid(J)Z

    move-result p0

    return p0
.end method

.method public isHdr()Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mIsHdr:Z

    return p0
.end method

.method public isMicrophoneEnabled()Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mIsMicrophoneEnabled:Z

    return p0
.end method

.method public location()Landroid/location/Location;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method public maxDuration()I
    .locals 0

    .line 114
    iget p0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mMaxDuration:I

    return p0
.end method

.method public maxFileSize()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mMaxFileSize:J

    return-wide v0
.end method

.method public orientationHint()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mOrientationHint:I

    return p0
.end method

.method public outputUri()Landroid/net/Uri;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public profile()Lcom/sonymobile/photopro/recorder/RecordingProfile;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    return-object p0
.end method

.method public videoSavingRequest()Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters;->mVideoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    return-object p0
.end method
