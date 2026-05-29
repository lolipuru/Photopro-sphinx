.class Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;
.super Landroid/os/Handler;
.source "VideoTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/android/media/internal/VideoTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CodecHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/android/media/internal/VideoTrack;


# direct methods
.method constructor <init>(Lcom/sonymobile/android/media/internal/VideoTrack;Landroid/os/Looper;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 382
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private addTrack()V
    .locals 3

    .line 528
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget v0, v0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerTrackIndex:I

    if-gez v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v0, v0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget v1, v1, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameRate:I

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 532
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget v1, v1, Lcom/sonymobile/android/media/internal/VideoTrack;->mCaptureRate:I

    const-string v2, "capture-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 533
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget v1, v1, Lcom/sonymobile/android/media/internal/VideoTrack;->mCaptureRate:I

    if-lez v1, :cond_0

    .line 534
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget v1, v1, Lcom/sonymobile/android/media/internal/VideoTrack;->mCaptureRate:I

    int-to-float v1, v1

    const-string v2, "time-lapse-fps"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 536
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v2, v1, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    invoke-virtual {v2, v0}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v1, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerTrackIndex:I

    .line 538
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$400(Lcom/sonymobile/android/media/internal/VideoTrack;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 539
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method private canBuffering()Z
    .locals 7

    .line 590
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$1300(Lcom/sonymobile/android/media/internal/VideoTrack;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 591
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 592
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$1600()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    .line 593
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    .line 594
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 595
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$1400(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v1

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$1700(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 596
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private doQueueOutputBuffer(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .line 396
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$100(Lcom/sonymobile/android/media/internal/VideoTrack;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 397
    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$100(Lcom/sonymobile/android/media/internal/VideoTrack;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "video/3gpp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 403
    :cond_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$200(Lcom/sonymobile/android/media/internal/VideoTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->addTrack()V

    .line 408
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p2, p2, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 409
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p0, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$202(Lcom/sonymobile/android/media/internal/VideoTrack;Z)Z

    return-void

    .line 398
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$200(Lcom/sonymobile/android/media/internal/VideoTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->addTrack()V

    .line 400
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$202(Lcom/sonymobile/android/media/internal/VideoTrack;Z)Z

    .line 414
    :cond_3
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 417
    :goto_2
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$300(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_6

    if-eqz v0, :cond_5

    .line 420
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$302(Lcom/sonymobile/android/media/internal/VideoTrack;J)J

    .line 421
    iput-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 430
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$400(Lcom/sonymobile/android/media/internal/VideoTrack;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 431
    invoke-static {v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$300(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 430
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 433
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->queueBuffer(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    .line 437
    :cond_6
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eqz v3, :cond_8

    .line 441
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->queueBuffer(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    .line 447
    :cond_8
    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v7, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v7}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$300(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    .line 448
    iget-object v7, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v7}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$500(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v7

    sub-long v7, v3, v7

    iput-wide v7, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 451
    iget-object v7, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v7}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$600(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_9

    iget-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v7, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 452
    invoke-static {v7}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$600(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_9

    .line 453
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v5, v5, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v6, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v5, v6, :cond_9

    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v5, v5, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v6, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v5, v6, :cond_9

    .line 454
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    sget-object v6, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v6, v5, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 456
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v5, v5, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 460
    :cond_9
    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v5, :cond_a

    .line 463
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->queueBuffer(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    .line 467
    :cond_a
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v5, v5, Lcom/sonymobile/android/media/internal/VideoTrack;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v5, v3, v4}, Lcom/sonymobile/android/media/internal/ClockInterface;->isPausedAt(J)Z

    move-result v5

    if-nez v5, :cond_f

    .line 471
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$700(Lcom/sonymobile/android/media/internal/VideoTrack;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 473
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$802(Lcom/sonymobile/android/media/internal/VideoTrack;Z)Z

    .line 474
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$902(Lcom/sonymobile/android/media/internal/VideoTrack;Z)Z

    .line 475
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$702(Lcom/sonymobile/android/media/internal/VideoTrack;Z)Z

    .line 479
    :cond_b
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$800(Lcom/sonymobile/android/media/internal/VideoTrack;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 480
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$900(Lcom/sonymobile/android/media/internal/VideoTrack;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 483
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "request-sync"

    .line 484
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 486
    iget-object v6, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v6, v6, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 487
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$902(Lcom/sonymobile/android/media/internal/VideoTrack;Z)Z

    :cond_c
    if-nez v0, :cond_d

    .line 492
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p2, p2, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 494
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$1008(Lcom/sonymobile/android/media/internal/VideoTrack;)I

    .line 496
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$1200(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$1114(Lcom/sonymobile/android/media/internal/VideoTrack;J)J

    return-void

    .line 500
    :cond_d
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$802(Lcom/sonymobile/android/media/internal/VideoTrack;Z)Z

    .line 503
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$1100(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 504
    invoke-static {v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$1200(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v5

    add-long/2addr v0, v5

    .line 507
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$502(Lcom/sonymobile/android/media/internal/VideoTrack;J)J

    .line 508
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 513
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->queueBuffer(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_4

    .line 516
    :cond_f
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p2}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$700(Lcom/sonymobile/android/media/internal/VideoTrack;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 519
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p2, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$702(Lcom/sonymobile/android/media/internal/VideoTrack;Z)Z

    .line 523
    :cond_10
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_4
    return-void
.end method

.method private doTimeOutBufferCallback()V
    .locals 4

    .line 600
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$600(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v0, v0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v0, v0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v0, v1, :cond_0

    .line 602
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v1, v0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Forced stop due to timeout of buffer callback : recording duration at stop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 604
    invoke-static {v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$600(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , last recorded timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 605
    invoke-static {v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$1100(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTrack"

    .line 603
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method

.method private queueBuffer(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 544
    new-instance v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;

    invoke-direct {v0, p1, p2}, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;-><init>(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 546
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->canBuffering()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 547
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v1, v1, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 549
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 551
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 552
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 553
    iget-object v3, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 554
    iput-boolean v1, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->containsCopiedBuffer:Z

    .line 555
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$1300(Lcom/sonymobile/android/media/internal/VideoTrack;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 556
    :try_start_0
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$1414(Lcom/sonymobile/android/media/internal/VideoTrack;J)J

    .line 557
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 563
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v1, v1, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 567
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerState:Lcom/sonymobile/android/media/internal/Track$MuxerState;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$MuxerState;->IDLE:Lcom/sonymobile/android/media/internal/Track$MuxerState;

    if-ne p1, v1, :cond_2

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/32 v3, 0x989680

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "VideoTrack"

    const-string p1, "MediaMuxer is timed out."

    .line 569
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "MediaMuxer is timed out."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 574
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 575
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {p1, v0, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$1102(Lcom/sonymobile/android/media/internal/VideoTrack;J)J

    .line 576
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 577
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$1500(Lcom/sonymobile/android/media/internal/VideoTrack;)Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    move-result-object p0

    const/16 p1, 0x6e

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 579
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->access$1500(Lcom/sonymobile/android/media/internal/VideoTrack;)Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    move-result-object p0

    const/16 p1, 0x68

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 613
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x69

    if-eq v0, v1, :cond_1

    const/16 p1, 0x6f

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->doTimeOutBufferCallback()V

    goto :goto_0

    .line 615
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->doQueueOutputBuffer(ILandroid/media/MediaCodec$BufferInfo;)V

    :goto_0
    return-void
.end method
