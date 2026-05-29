.class Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$StartTask;
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
    name = "StartTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$StartTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$1;)V
    .locals 0

    .line 394
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$StartTask;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 398
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$StartTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    iget-object v0, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 399
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$StartTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RELEASING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RELEASED:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to verify state in StartTask. state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$StartTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$000(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$100(Ljava/lang/String;)V

    .line 401
    monitor-exit v0

    return-void

    .line 403
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 406
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$StartTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$400(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x12c

    .line 410
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "StartTask interrupted"

    .line 412
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 417
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$StartTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->startInternal()Z
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 419
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-nez v1, :cond_3

    .line 421
    :goto_1
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$StartTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    iget-object v1, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 422
    :try_start_3
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$StartTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    new-array v2, v5, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$StartTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    sget-object v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RECORDING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->changeTo(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 425
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    .line 419
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 403
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
