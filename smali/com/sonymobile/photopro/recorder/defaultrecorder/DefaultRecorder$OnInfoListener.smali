.class Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;
.super Ljava/lang/Object;
.source "DefaultRecorder.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnInfoListener"
.end annotation


# static fields
.field private static final MEDIA_RECORDER_INFO_KIND_MASK:I = 0xf

.field private static final MEDIA_RECORDER_INFO_KIND_SHIFT:I = 0x1c

.field private static final MEDIA_RECORDER_INFO_KIND_VIDEO:I = 0x1

.field private static final MEDIA_RECORDER_INFO_KIND_VIDEO_AUDIO:I = 0x2

.field private static final MEDIA_RECORDER_INFO_MASK:I = 0xfffffff


# instance fields
.field private final mAudioTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

.field private mIsAudioTrackStarted:Z

.field private mIsVideoTrackStarted:Z

.field private final mOnMaxReachedListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;

.field private final mVideoTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

.field final synthetic this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput-object p2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mAudioTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

    .line 606
    iput-object p3, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mVideoTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

    .line 607
    iput-object p4, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mOnMaxReachedListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;

    const/4 p1, 0x0

    .line 608
    iput-boolean p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mIsAudioTrackStarted:Z

    .line 609
    iput-boolean p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mIsVideoTrackStarted:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$1;)V
    .locals 0

    .line 588
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;)V

    return-void
.end method

.method private onCompleted(I)V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->access$400(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 654
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mAudioTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

    invoke-interface {p0}, Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;->onCompleted()V

    goto :goto_0

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->access$400(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 657
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mVideoTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

    invoke-interface {p0}, Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;->onCompleted()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onInfo(Lcom/sonymobile/android/media/MediaRecorder;II)V
    .locals 1

    const p1, 0xfffffff

    and-int/2addr p1, p2

    shr-int/lit8 p2, p2, 0x1c

    and-int/lit8 p2, p2, 0xf

    const/16 v0, 0x320

    if-eq p1, v0, :cond_3

    const/16 v0, 0x321

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->onProgress(II)V

    goto :goto_0

    .line 622
    :cond_1
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->onCompleted(I)V

    goto :goto_0

    .line 637
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mOnMaxReachedListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;

    invoke-interface {p0}, Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;->onMaxFileSizeReached()V

    goto :goto_0

    .line 632
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mOnMaxReachedListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;

    invoke-interface {p0}, Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;->onMaxDurationReached()V

    :goto_0
    return-void
.end method

.method private onProgress(II)V
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->access$400(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 666
    iget-boolean p2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mIsAudioTrackStarted:Z

    if-nez p2, :cond_0

    .line 667
    iget-object p2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mAudioTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

    invoke-interface {p2}, Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;->onStarted()V

    .line 668
    iput-boolean v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mIsAudioTrackStarted:Z

    .line 670
    :cond_0
    iget-object p2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->access$514(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;J)J

    .line 671
    iget-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mAudioTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;

    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->access$500(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;->onProgress(J)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_4

    .line 675
    iget-boolean p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mIsVideoTrackStarted:Z

    if-nez p1, :cond_4

    .line 676
    iget-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mVideoTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

    invoke-interface {p1}, Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;->onStarted()V

    .line 677
    iput-boolean v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mIsVideoTrackStarted:Z

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_4

    .line 684
    iget-boolean p2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mIsVideoTrackStarted:Z

    if-nez p2, :cond_3

    .line 685
    iget-object p2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mVideoTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

    invoke-interface {p2}, Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;->onStarted()V

    .line 686
    iput-boolean v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mIsVideoTrackStarted:Z

    .line 688
    :cond_3
    iget-object p2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->access$514(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;J)J

    .line 689
    iget-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->mVideoTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;

    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;->access$500(Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;->onProgress(J)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/4 p1, 0x0

    .line 648
    check-cast p1, Lcom/sonymobile/android/media/MediaRecorder;

    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;->onInfo(Lcom/sonymobile/android/media/MediaRecorder;II)V

    return-void
.end method
