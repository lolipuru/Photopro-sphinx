.class Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;
.super Landroid/os/Handler;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/android/media/internal/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/android/media/internal/AudioTrack;


# direct methods
.method constructor <init>(Lcom/sonymobile/android/media/internal/AudioTrack;Landroid/os/Looper;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    .line 655
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private doHandleInputBuffer(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v2, p1

    .line 666
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v1, v1, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 670
    :cond_0
    iget-object v3, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$114(Lcom/sonymobile/android/media/internal/AudioTrack;J)J

    .line 671
    iget-object v3, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$100(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget-object v7, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    .line 672
    invoke-static {v7}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$200(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v7

    int-to-long v7, v7

    div-long/2addr v3, v7

    iget-object v7, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v7}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$300(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v7

    int-to-long v7, v7

    div-long/2addr v3, v7

    iget-object v7, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v7}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$400(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v7

    int-to-long v7, v7

    div-long v8, v3, v7

    .line 674
    iget-object v3, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget v3, v3, Lcom/sonymobile/android/media/internal/AudioTrack;->mCaptureRate:I

    if-lez v3, :cond_1

    .line 675
    iget-object v3, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget v3, v3, Lcom/sonymobile/android/media/internal/AudioTrack;->mCaptureRate:I

    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget v4, v4, Lcom/sonymobile/android/media/internal/AudioTrack;->mFrameRate:I

    div-int/2addr v3, v4

    int-to-long v3, v3

    mul-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v5

    :goto_0
    cmp-long v3, v8, v3

    if-gez v3, :cond_2

    .line 678
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 679
    iget-object v3, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v3, v3, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    iget-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    .line 680
    invoke-static {v1}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$500(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v6

    const/4 v10, 0x0

    move-object v1, v3

    move/from16 v2, p1

    move v3, v4

    move v4, v5

    move-wide v5, v6

    move v7, v10

    .line 679
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 681
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0, v8, v9}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$502(Lcom/sonymobile/android/media/internal/AudioTrack;J)J

    return-void

    .line 685
    :cond_2
    iget-object v3, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$600(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v3

    iget-object v7, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v7}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$700(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v7

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v7}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$500(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 686
    iget-object v3, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$900(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v3

    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$800(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 687
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$200(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v4

    div-int v4, v3, v4

    iget-object v9, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v9}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$300(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v9

    div-int/2addr v4, v9

    int-to-long v9, v4

    mul-long/2addr v9, v5

    .line 688
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$400(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v9, v4

    .line 690
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$1000(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    if-gez v4, :cond_3

    .line 691
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$1100(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v5

    iget-object v11, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v11}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$500(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v11

    sub-long/2addr v5, v11

    invoke-static {v4, v5, v6}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$1002(Lcom/sonymobile/android/media/internal/AudioTrack;J)J

    .line 694
    :cond_3
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v4, v4, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v5, Lcom/sonymobile/android/media/internal/Track$States;->PAUSED:Lcom/sonymobile/android/media/internal/Track$States;

    const-string v6, "Read audio data is empty."

    const-string v11, "AudioTrack"

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v4, v5, :cond_7

    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    .line 695
    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$600(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v4

    add-long/2addr v4, v9

    iget-object v15, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v15, v15, Lcom/sonymobile/android/media/internal/AudioTrack;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v15}, Lcom/sonymobile/android/media/internal/ClockInterface;->getDurationAtPauseUs()J

    move-result-wide v15

    cmp-long v4, v4, v15

    if-lez v4, :cond_7

    .line 696
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-boolean v4, v4, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsPauseLatchDown:Z

    if-nez v4, :cond_4

    .line 697
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v4, v4, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 698
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iput-boolean v13, v4, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsPauseLatchDown:Z

    .line 701
    :cond_4
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$1200(Lcom/sonymobile/android/media/internal/AudioTrack;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 702
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$800(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-le v4, v5, :cond_5

    .line 703
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v4, v1}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$802(Lcom/sonymobile/android/media/internal/AudioTrack;I)I

    :cond_5
    if-gez v3, :cond_6

    .line 706
    invoke-static {v11, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$1300(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v13, v12, v14}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 712
    :cond_6
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v1}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$1400(Lcom/sonymobile/android/media/internal/AudioTrack;)Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    move-result-object v1

    const/16 v3, 0x66

    invoke-virtual {v1, v3, v2, v14}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 714
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$1400(Lcom/sonymobile/android/media/internal/AudioTrack;)Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    .line 716
    :cond_7
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v4, v4, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v5, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v4, v5, :cond_d

    .line 717
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$1200(Lcom/sonymobile/android/media/internal/AudioTrack;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 718
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$800(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-le v4, v5, :cond_8

    .line 719
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-static {v4, v5}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$802(Lcom/sonymobile/android/media/internal/AudioTrack;I)I

    .line 723
    :cond_8
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$1500(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v7, v4

    if-gez v4, :cond_9

    .line 724
    new-array v4, v3, [B

    .line 725
    invoke-static {v4, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 726
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 728
    :cond_9
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v1, v9, v10}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$614(Lcom/sonymobile/android/media/internal/AudioTrack;J)J

    .line 730
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v1, v1, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v4, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    if-ne v1, v4, :cond_a

    .line 735
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v1, v13}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$1202(Lcom/sonymobile/android/media/internal/AudioTrack;Z)Z

    move v6, v12

    if-gez v3, :cond_c

    move v3, v14

    goto :goto_1

    :cond_a
    if-gez v3, :cond_b

    .line 741
    invoke-static {v11, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$1300(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v13, v12, v14}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_b
    move v6, v14

    .line 747
    :cond_c
    :goto_1
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    move/from16 v1, p1

    move v2, v4

    move-wide v4, v7

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_d
    :goto_2
    return-void
.end method

.method private doReleaseAudioRecorder()V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$900(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$900(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 794
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$902(Lcom/sonymobile/android/media/internal/AudioTrack;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    :cond_0
    return-void
.end method

.method private doStartAudioRecorder()V
    .locals 5

    const-string v0, "AudioTrack"

    .line 756
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$1202(Lcom/sonymobile/android/media/internal/AudioTrack;Z)Z

    .line 757
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$1602(Lcom/sonymobile/android/media/internal/AudioTrack;Z)Z

    const/4 v1, 0x4

    .line 759
    :try_start_0
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$900(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 761
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$900(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    if-ne v3, v2, :cond_0

    const-string v3, "Could not start audio recorder, Recording state is STOPPED"

    .line 762
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$1300(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/os/Handler;

    move-result-object v3

    const v4, 0xf4240

    invoke-virtual {v3, v2, v1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    .line 764
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v3, "Could not start audio recorder, illegal state"

    .line 768
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$1300(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 770
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 773
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STARTED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    return-void
.end method

.method private doStopAudioRecorder()V
    .locals 4

    .line 778
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$900(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 780
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$900(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AudioTrack"

    const-string v1, "Could not stop audio recorder, illegal state"

    .line 782
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->access$1300(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 787
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 800
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 809
    :pswitch_0
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->doStartAudioRecorder()V

    .line 811
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 812
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 813
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 814
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 827
    :pswitch_1
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->doReleaseAudioRecorder()V

    .line 829
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 830
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 831
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 832
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 818
    :pswitch_2
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->doStopAudioRecorder()V

    .line 820
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 821
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 822
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 823
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 803
    :cond_0
    :try_start_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->doHandleInputBuffer(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
