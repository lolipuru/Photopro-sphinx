.class Lcom/sonymobile/android/media/internal/VideoTrack;
.super Lcom/sonymobile/android/media/internal/Track;
.source "VideoTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/android/media/internal/VideoTrack$VideoEncoderCallback;,
        Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;
    }
.end annotation


# static fields
.field private static final BUFFERING_ALLOWABLE_MAX_MEMORY_RATIO:Ljava/lang/Float;

.field private static final BUFFERING_ALLOWABLE_SECONDS:I = 0x5

.field private static final ENCODER_REQUEST_SYNC_FRAME:I = 0x0

.field private static final I_FRAME_INTERVAL:I = 0x1

.field static final TAG:Ljava/lang/String; = "VideoTrack"

.field private static final TIME_OUT_STOPPING_MILLISECONDS:J = 0x3e8L

.field private static final WAIT_FOR_MEDIA_MUXER_START_TIMED_OUT_US:J = 0x989680L


# instance fields
.field private mAllowableBufferingSize:J

.field private mBitRateMode:I

.field private final mCallback:Landroid/os/Handler;

.field private final mCodecHandler:Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;

.field private mColorRange:I

.field private mColorStandard:I

.field private mColorTransfer:I

.field protected mEncodingLevel:I

.field protected mEncodingProfile:I

.field private mFirstCodecConfigFrame:Z

.field private mFirstVideoFrameTimeUs:J

.field private mFrameDropCounter:I

.field private mFrameInterval:J

.field private mHeight:I

.field private mKeyFrameRequested:Z

.field private mLastRecordedVideoTimestampUs:J

.field private final mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

.field private mPauseResumeFlag:Z

.field private mRecordedDurationAtStopUs:J

.field private mSourceSurface:Landroid/view/Surface;

.field private mTotalBufferingSize:J

.field private final mTotalBufferingSizeInfoLock:Ljava/lang/Object;

.field private mVideoMime:Ljava/lang/String;

.field private mVideoOffset:J

.field private mWaitForKeyFrame:Z

.field private mWidth:I

.field private final videoMimeTypes:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3f333333    # 0.7f

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/android/media/internal/VideoTrack;->BUFFERING_ALLOWABLE_MAX_MEMORY_RATIO:Ljava/lang/Float;

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 7

    .line 97
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/Track;-><init>()V

    const-string v0, ""

    const-string v1, "video/3gpp"

    const-string v2, "video/avc"

    const-string v3, "video/mp4v-es"

    const-string v4, "video/x-vnd.on2.vp8"

    const-string v5, "video/hevc"

    const-string v6, "video/x-vnd.on2.vp9"

    .line 54
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->videoMimeTypes:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingProfile:I

    .line 73
    iput v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingLevel:I

    const/4 v1, -0x1

    .line 74
    iput v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mBitRateMode:I

    .line 75
    iput v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorStandard:I

    .line 76
    iput v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorTransfer:I

    .line 77
    iput v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorRange:I

    .line 78
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameRate:I

    const v2, 0xf4240

    div-int/2addr v2, v1

    int-to-long v1, v2

    iput-wide v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameInterval:J

    const-wide/16 v1, -0x1

    .line 80
    iput-wide v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstVideoFrameTimeUs:J

    .line 81
    iput-wide v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mRecordedDurationAtStopUs:J

    const-wide/16 v1, 0x0

    .line 82
    iput-wide v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mLastRecordedVideoTimestampUs:J

    .line 83
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mWaitForKeyFrame:Z

    .line 85
    iput-wide v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoOffset:J

    .line 87
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mKeyFrameRequested:Z

    .line 88
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mPauseResumeFlag:Z

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstCodecConfigFrame:Z

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSizeInfoLock:Ljava/lang/Object;

    .line 93
    iput-wide v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSize:J

    .line 94
    iput-wide v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mAllowableBufferingSize:J

    .line 99
    new-instance v0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;-><init>(Lcom/sonymobile/android/media/internal/VideoTrack;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCodecHandler:Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;

    .line 100
    new-instance p2, Lcom/sonymobile/android/media/internal/Track$EventHandler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/sonymobile/android/media/internal/Track$EventHandler;-><init>(Lcom/sonymobile/android/media/internal/Track;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEventHandler:Lcom/sonymobile/android/media/internal/Track$EventHandler;

    .line 101
    new-instance p2, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;-><init>(Lcom/sonymobile/android/media/internal/Track;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    .line 103
    new-instance p2, Lcom/sonymobile/android/media/internal/HandlerHelper;

    invoke-direct {p2}, Lcom/sonymobile/android/media/internal/HandlerHelper;-><init>()V

    iput-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mHandlerHelper:Lcom/sonymobile/android/media/internal/HandlerHelper;

    .line 104
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    .line 106
    sget-object p1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/android/media/internal/VideoTrack;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoMime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1008(Lcom/sonymobile/android/media/internal/VideoTrack;)I
    .locals 2

    .line 41
    iget v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameDropCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameDropCounter:I

    return v0
.end method

.method static synthetic access$1100(Lcom/sonymobile/android/media/internal/VideoTrack;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mLastRecordedVideoTimestampUs:J

    return-wide v0
.end method

.method static synthetic access$1102(Lcom/sonymobile/android/media/internal/VideoTrack;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mLastRecordedVideoTimestampUs:J

    return-wide p1
.end method

.method static synthetic access$1114(Lcom/sonymobile/android/media/internal/VideoTrack;J)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mLastRecordedVideoTimestampUs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mLastRecordedVideoTimestampUs:J

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/sonymobile/android/media/internal/VideoTrack;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameInterval:J

    return-wide v0
.end method

.method static synthetic access$1300(Lcom/sonymobile/android/media/internal/VideoTrack;)Ljava/lang/Object;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSizeInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/sonymobile/android/media/internal/VideoTrack;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSize:J

    return-wide v0
.end method

.method static synthetic access$1414(Lcom/sonymobile/android/media/internal/VideoTrack;J)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSize:J

    return-wide v0
.end method

.method static synthetic access$1500(Lcom/sonymobile/android/media/internal/VideoTrack;)Lcom/sonymobile/android/media/internal/Track$MuxerHandler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    return-object p0
.end method

.method static synthetic access$1600()Ljava/lang/Float;
    .locals 1

    .line 41
    sget-object v0, Lcom/sonymobile/android/media/internal/VideoTrack;->BUFFERING_ALLOWABLE_MAX_MEMORY_RATIO:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/sonymobile/android/media/internal/VideoTrack;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mAllowableBufferingSize:J

    return-wide v0
.end method

.method static synthetic access$1800(Lcom/sonymobile/android/media/internal/VideoTrack;)Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCodecHandler:Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/android/media/internal/VideoTrack;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstCodecConfigFrame:Z

    return p0
.end method

.method static synthetic access$202(Lcom/sonymobile/android/media/internal/VideoTrack;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstCodecConfigFrame:Z

    return p1
.end method

.method static synthetic access$300(Lcom/sonymobile/android/media/internal/VideoTrack;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstVideoFrameTimeUs:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/sonymobile/android/media/internal/VideoTrack;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstVideoFrameTimeUs:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/sonymobile/android/media/internal/VideoTrack;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sonymobile/android/media/internal/VideoTrack;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoOffset:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/sonymobile/android/media/internal/VideoTrack;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoOffset:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/sonymobile/android/media/internal/VideoTrack;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mRecordedDurationAtStopUs:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/sonymobile/android/media/internal/VideoTrack;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mPauseResumeFlag:Z

    return p0
.end method

.method static synthetic access$702(Lcom/sonymobile/android/media/internal/VideoTrack;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mPauseResumeFlag:Z

    return p1
.end method

.method static synthetic access$800(Lcom/sonymobile/android/media/internal/VideoTrack;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mWaitForKeyFrame:Z

    return p0
.end method

.method static synthetic access$802(Lcom/sonymobile/android/media/internal/VideoTrack;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mWaitForKeyFrame:Z

    return p1
.end method

.method static synthetic access$900(Lcom/sonymobile/android/media/internal/VideoTrack;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mKeyFrameRequested:Z

    return p0
.end method

.method static synthetic access$902(Lcom/sonymobile/android/media/internal/VideoTrack;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mKeyFrameRequested:Z

    return p1
.end method


# virtual methods
.method protected doPause()V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mPauseLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method protected doPrepare()V
    .locals 12

    .line 163
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 165
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoMime:Ljava/lang/String;

    iget v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mWidth:I

    iget v4, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mHeight:I

    .line 166
    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 167
    iget v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingBitRate:I

    const-string v4, "bitrate"

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    iget v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameRate:I

    const-string v4, "frame-rate"

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "i-frame-interval"

    const/4 v4, 0x1

    .line 169
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 170
    iget v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mOperatingRate:I

    if-lez v3, :cond_0

    .line 171
    iget v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mOperatingRate:I

    const-string v5, "operating-rate"

    invoke-virtual {v2, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "ts-schema"

    const-string v5, "none"

    .line 173
    invoke-virtual {v2, v3, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    iget v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCaptureRate:I

    if-lez v3, :cond_1

    .line 177
    iget v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCaptureRate:I

    const-string v5, "capture-rate"

    invoke-virtual {v2, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const-string v3, "priority"

    .line 180
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 182
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingProfile:I

    const/16 v3, 0x8

    const/16 v5, 0x2d0

    const-string v6, "level"

    const-string v7, "profile"

    if-nez v1, :cond_3

    .line 183
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoMime:Ljava/lang/String;

    const-string v8, "video/avc"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 184
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mHeight:I

    if-lt v1, v5, :cond_2

    .line 185
    invoke-virtual {v2, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {v2, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 191
    :goto_0
    invoke-virtual {v2, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v2, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 196
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingLevel:I

    if-nez v1, :cond_4

    move v1, v4

    :cond_4
    invoke-virtual {v2, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    :goto_1
    const v1, 0x7f000789

    const-string v6, "color-format"

    .line 199
    invoke-virtual {v2, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 202
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorStandard:I

    const/4 v6, 0x2

    const-string v7, "color-range"

    const-string v8, "color-transfer"

    const-string v9, "color-standard"

    const/4 v10, 0x4

    if-ltz v1, :cond_6

    iget v11, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorTransfer:I

    if-ltz v11, :cond_6

    iget v11, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorRange:I

    if-ltz v11, :cond_6

    .line 203
    invoke-virtual {v2, v9, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 204
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorTransfer:I

    invoke-virtual {v2, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 205
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorRange:I

    invoke-virtual {v2, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_3

    .line 207
    :cond_6
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mHeight:I

    if-lt v1, v5, :cond_7

    .line 208
    invoke-virtual {v2, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {v2, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_2
    const/4 v1, 0x3

    .line 214
    invoke-virtual {v2, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 216
    invoke-virtual {v2, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 219
    :goto_3
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoMime:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->checkFormat(Landroid/media/MediaCodecList;Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v1

    const-string v5, "VideoTrack"

    if-eqz v1, :cond_a

    .line 222
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    .line 226
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    new-instance v1, Lcom/sonymobile/android/media/internal/VideoTrack$VideoEncoderCallback;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lcom/sonymobile/android/media/internal/VideoTrack$VideoEncoderCallback;-><init>(Lcom/sonymobile/android/media/internal/VideoTrack;Lcom/sonymobile/android/media/internal/VideoTrack$1;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 236
    :try_start_1
    iget v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mBitRateMode:I

    if-ltz v0, :cond_8

    const-string v1, "bitrate-mode"

    .line 237
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 239
    :cond_8
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v6, v6, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mSourceSurface:Landroid/view/Surface;

    if-nez v0, :cond_9

    .line 248
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mSourceSurface:Landroid/view/Surface;

    goto :goto_4

    .line 250
    :cond_9
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mSourceSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 252
    :goto_4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    goto :goto_5

    :catch_0
    const-string v0, "Failed to configure MediaCodec"

    .line 241
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    invoke-virtual {p0, v4, v10, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 243
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Unable to create encoder"

    .line 228
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    invoke-virtual {p0, v4, v10, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 254
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video format is not supported "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    invoke-virtual {v0, v4, v10, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 258
    :goto_5
    iget v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingBitRate:I

    div-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x5

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mAllowableBufferingSize:J

    return-void
.end method

.method protected doRelease()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    .line 280
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;->removeMessages(I)V

    return-void
.end method

.method protected doReset()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerState:Lcom/sonymobile/android/media/internal/Track$MuxerState;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$MuxerState;->STARTED:Lcom/sonymobile/android/media/internal/Track$MuxerState;

    if-ne v0, v1, :cond_0

    .line 293
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 294
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v0, v1, :cond_1

    .line 296
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 298
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " occurred. Maybe MediaCodec is released."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTrack"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected doResume(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 285
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method protected doStart()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x0

    .line 264
    iput v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameDropCounter:I

    const-wide/16 v1, -0x1

    .line 265
    iput-wide v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstVideoFrameTimeUs:J

    .line 266
    iput-wide v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mRecordedDurationAtStopUs:J

    .line 267
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mPauseResumeFlag:Z

    .line 268
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mWaitForKeyFrame:Z

    .line 269
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mKeyFrameRequested:Z

    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstCodecConfigFrame:Z

    .line 271
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STARTED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    return-void
.end method

.method protected doStop()V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->getDurationAtStopUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mRecordedDurationAtStopUs:J

    .line 312
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCodecHandler:Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;

    const/16 v0, 0x6f

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected doWriteOutputBuffer()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v0, v1, :cond_6

    .line 318
    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->isMuxerStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 319
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;

    .line 326
    iget-boolean v1, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->containsCopiedBuffer:Z

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    iget v2, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferIndex:I

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 334
    :cond_1
    iget-object v2, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_2

    goto :goto_1

    .line 342
    :cond_2
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerTrackIndex:I

    iget-object v4, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v1, v4}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 344
    iget-boolean v2, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->containsCopiedBuffer:Z

    if-eqz v2, :cond_3

    .line 345
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSizeInfoLock:Ljava/lang/Object;

    monitor-enter v2

    .line 346
    :try_start_0
    iget-wide v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSize:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSize:J

    .line 347
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 350
    :cond_3
    :goto_1
    iget-boolean v1, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->containsCopiedBuffer:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 351
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    iget v3, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferIndex:I

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 355
    :cond_4
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 358
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 359
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 360
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 361
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerTrackIndex:I

    invoke-virtual {v0, v1}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->endTrack(I)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 365
    :goto_2
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    const/16 v3, 0xc

    iget-wide v4, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mLastRecordedVideoTimestampUs:J

    .line 366
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 365
    invoke-virtual {v1, v3, v0, v2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 366
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mSourceSurface:Landroid/view/Surface;

    return-object p0
.end method

.method setBitRateMode(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mBitRateMode:I

    return-void
.end method

.method setColorAspects(III)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorStandard:I

    .line 144
    iput p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorTransfer:I

    .line 145
    iput p3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorRange:I

    return-void
.end method

.method setEncodingProfileLevel(II)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingProfile:I

    .line 135
    iput p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingLevel:I

    return-void
.end method

.method public setFrameRate(I)V
    .locals 2

    .line 128
    invoke-super {p0, p1}, Lcom/sonymobile/android/media/internal/Track;->setFrameRate(I)V

    .line 129
    iget p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameRate:I

    if-eqz p1, :cond_0

    const p1, 0xf4240

    iget v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameRate:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7530

    :goto_0
    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameInterval:J

    return-void
.end method

.method setInputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 114
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mSourceSurface:Landroid/view/Surface;

    .line 115
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 116
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setMediaMuxerStarted()V
    .locals 1

    .line 375
    invoke-super {p0}, Lcom/sonymobile/android/media/internal/Track;->setMediaMuxerStarted()V

    .line 376
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method setVideoEncoder(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->videoMimeTypes:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoMime:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoMime:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method setVideoSize(II)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mWidth:I

    .line 122
    iput p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mHeight:I

    return-void
.end method
