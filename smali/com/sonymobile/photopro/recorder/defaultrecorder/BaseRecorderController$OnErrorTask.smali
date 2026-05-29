.class Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$OnErrorTask;
.super Ljava/lang/Object;
.source "BaseRecorderController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnErrorTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$OnErrorTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$1;)V
    .locals 0

    .line 881
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$OnErrorTask;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "onError() E"

    .line 885
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$100(Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$OnErrorTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    iget-object v0, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 887
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$OnErrorTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->IDLE:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v5, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RELEASING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v5, v2, v3

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 888
    monitor-exit v0

    return-void

    .line 890
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 892
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$OnErrorTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$900(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)V

    .line 895
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$OnErrorTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$1500(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 896
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$OnErrorTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$1500(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 897
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$OnErrorTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$1500(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 901
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$OnErrorTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$600(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;

    move-result-object p0

    invoke-interface {p0, v4, v4}, Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;->onRecordError(II)V

    const-string p0, "onError() X"

    .line 903
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$100(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 890
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
