.class Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;
.super Landroid/os/Handler;
.source "SomcMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/android/media/internal/SomcMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EventHandler"
.end annotation


# instance fields
.field private final mRecorder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sonymobile/android/media/internal/SomcMediaRecorder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sonymobile/android/media/internal/SomcMediaRecorder;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 909
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 911
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;->mRecorder:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 916
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;->mRecorder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    .line 918
    iget v0, p1, Landroid/os/Message;->arg1:I

    const v1, 0xfffffff

    and-int/2addr v0, v1

    .line 919
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/16 v0, 0x65

    if-eq v1, v0, :cond_3

    const/16 v0, 0x67

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 956
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->access$300(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;)Lcom/sonymobile/android/media/internal/AudioTrack;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/android/media/internal/AudioTrack;->updateFirstVideoFrameTimeUs(J)V

    goto :goto_0

    .line 952
    :cond_1
    invoke-static {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->access$300(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;)Lcom/sonymobile/android/media/internal/AudioTrack;

    move-result-object p0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->updateVideoInformation(JI)V

    goto :goto_0

    .line 942
    :cond_2
    invoke-static {p0, v2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->access$200(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;Z)V

    goto :goto_0

    .line 938
    :cond_3
    invoke-static {p0, v3}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->access$200(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;Z)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/16 p1, 0xa

    if-eq v0, p1, :cond_6

    const/16 p1, 0xb

    if-eq v0, p1, :cond_5

    goto :goto_0

    .line 932
    :cond_5
    invoke-static {p0, v2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->access$100(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;Z)V

    goto :goto_0

    .line 928
    :cond_6
    invoke-static {p0, v3}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->access$100(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;Z)V

    goto :goto_0

    .line 924
    :cond_7
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->access$000(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;I)V

    :goto_0
    return-void
.end method
