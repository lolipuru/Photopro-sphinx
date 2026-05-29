.class Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;
.super Ljava/lang/Object;
.source "MediaMuxerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;
    }
.end annotation


# static fields
.field private static final EXPECTED_OVERHEAD:F = 0.95f

.field private static final EXTERNAL_TRACK_ID_AUDIO:I = 0x2

.field private static final EXTERNAL_TRACK_ID_OTHER:I = 0x0

.field private static final EXTERNAL_TRACK_ID_VIDEO:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaMuxerWrapper"


# instance fields
.field private externalToInternalTrackIdMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureRate:I

.field private final mDescriptor:Ljava/io/FileDescriptor;

.field private mFrameRate:I

.field private mLastProgressTimeUs:[J

.field private mLimitReached:[Z

.field private mMaxDurationMs:I

.field private mMaxFileSizeBytes:J

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mMuxerListener:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;

.field private mRequestProgressInfoIntervalUs:J

.field private mTotalBuffer:J

.field private mTrackTimeUs:[J


# direct methods
.method constructor <init>(Ljava/io/FileDescriptor;ILcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 58
    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mRequestProgressInfoIntervalUs:J

    const/4 v0, 0x1

    const/16 v1, 0x9

    if-ne p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne p2, v0, :cond_1

    const/4 v1, 0x2

    .line 73
    :cond_1
    new-instance p2, Landroid/media/MediaMuxer;

    invoke-direct {p2, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object p2, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMuxer:Landroid/media/MediaMuxer;

    .line 74
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mDescriptor:Ljava/io/FileDescriptor;

    .line 75
    iput-object p3, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMuxerListener:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;

    new-array p1, v0, [J

    .line 76
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mTrackTimeUs:[J

    new-array p1, v0, [J

    .line 77
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mLastProgressTimeUs:[J

    .line 78
    new-instance p1, Landroid/util/ArrayMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->externalToInternalTrackIdMap:Landroid/util/ArrayMap;

    new-array p1, v0, [Z

    .line 79
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mLimitReached:[Z

    return-void
.end method

.method private getOutputLength()J
    .locals 2

    .line 206
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mDescriptor:Ljava/io/FileDescriptor;

    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object p0

    iget-wide v0, p0, Landroid/system/StructStat;->st_size:J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method addTrack(Landroid/media/MediaFormat;)I
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mTrackTimeUs:[J

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 116
    new-array v3, v1, [J

    iput-object v3, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mTrackTimeUs:[J

    .line 117
    new-array v3, v1, [J

    iput-object v3, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mLastProgressTimeUs:[J

    .line 118
    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mLimitReached:[Z

    :cond_0
    const-string v1, "mime"

    .line 120
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "audio/"

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "video/"

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "capture-rate"

    .line 126
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mCaptureRate:I

    const-string v1, "frame-rate"

    .line 127
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mFrameRate:I

    goto :goto_0

    :cond_2
    move v2, v3

    .line 129
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->externalToInternalTrackIdMap:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method endTrack(I)V
    .locals 1

    shl-int/lit8 p1, p1, 0x1c

    .line 135
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMuxerListener:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;

    or-int/lit16 p1, p1, 0x3e8

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;->onInfo(II)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMuxer:Landroid/media/MediaMuxer;

    return-void
.end method

.method setLocation(FF)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMuxer;->setLocation(FF)V

    return-void
.end method

.method setMaxDuration(I)V
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMaxDurationMs:I

    return-void
.end method

.method setMaxFileSize(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 193
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMaxFileSizeBytes:J

    return-void
.end method

.method setOrientationHint(I)V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void
.end method

.method setRequestProgressInfoInterval(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 91
    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mRequestProgressInfoIntervalUs:J

    return-void
.end method

.method public start()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 95
    :goto_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mLastProgressTimeUs:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const-wide/16 v3, 0x0

    .line 96
    aput-wide v3, v2, v1

    .line 97
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mLimitReached:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 100
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->getOutputLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mTotalBuffer:J

    return-void
.end method

.method public stop()V
    .locals 3

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaMuxerWrapper"

    const-string v2, "exception when stopping mediaMuxer"

    .line 108
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMuxerListener:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;

    invoke-interface {p0}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;->onStopError()V

    :goto_0
    return-void
.end method

.method writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    .line 140
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->externalToInternalTrackIdMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mLimitReached:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_4

    .line 142
    iget v1, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMaxDurationMs:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    if-lez v1, :cond_0

    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v5, v2

    iget v1, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMaxDurationMs:I

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMuxerListener:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;

    invoke-interface {p1}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;->onMaxDurationReached()V

    .line 144
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mLimitReached:[Z

    aput-boolean v4, p0, v0

    return-void

    .line 147
    :cond_0
    iget-wide v5, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMaxFileSizeBytes:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->getOutputLength()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v9, v1

    add-long/2addr v5, v9

    iget-wide v9, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMaxFileSizeBytes:J

    cmp-long v1, v5, v9

    if-gtz v1, :cond_1

    iget-wide v5, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mTotalBuffer:J

    .line 149
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v9, v1

    add-long/2addr v5, v9

    iget-wide v9, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMaxFileSizeBytes:J

    cmp-long v1, v5, v9

    if-lez v1, :cond_2

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMuxerListener:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;

    invoke-interface {p1}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;->onMaxFileSizeReached()V

    .line 151
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mLimitReached:[Z

    aput-boolean v4, p0, v0

    return-void

    .line 157
    :cond_2
    :try_start_0
    iget-wide v5, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mTotalBuffer:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v9, v1

    add-long/2addr v5, v9

    iput-wide v5, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mTotalBuffer:J

    .line 158
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 159
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mTrackTimeUs:[J

    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    aput-wide v5, p2, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "Muxer can not write"

    .line 161
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 162
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMuxerListener:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;

    invoke-interface {p2}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;->onWriteError()V

    .line 163
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mLimitReached:[Z

    aput-boolean v4, p2, v0

    .line 166
    :goto_0
    iget-wide v4, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mRequestProgressInfoIntervalUs:J

    cmp-long p2, v4, v7

    if-ltz p2, :cond_4

    .line 167
    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p2, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mLastProgressTimeUs:[J

    aget-wide v6, p2, v0

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mRequestProgressInfoIntervalUs:J

    cmp-long p2, v4, v6

    if-lez p2, :cond_4

    shl-int/lit8 p1, p1, 0x1c

    .line 170
    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p2, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mLastProgressTimeUs:[J

    aget-wide v6, p2, v0

    sub-long/2addr v4, v6

    div-long/2addr v4, v2

    .line 173
    iget p2, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mCaptureRate:I

    iget v1, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mFrameRate:I

    if-le p2, v1, :cond_3

    .line 174
    div-int/2addr p2, v1

    int-to-long v1, p2

    div-long/2addr v4, v1

    .line 176
    :cond_3
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mMuxerListener:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;

    or-int/lit16 p1, p1, 0x3e9

    long-to-int v1, v4

    invoke-interface {p2, p1, v1}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;->onInfo(II)V

    .line 178
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->mLastProgressTimeUs:[J

    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    aput-wide p1, p0, v0

    :cond_4
    return-void
.end method
