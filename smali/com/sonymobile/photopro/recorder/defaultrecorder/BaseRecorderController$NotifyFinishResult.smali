.class Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;
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
    name = "NotifyFinishResult"
.end annotation


# instance fields
.field private final mResult:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

.field final synthetic this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;Lcom/sonymobile/photopro/recorder/RecorderController$Result;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 992
    iput-object p2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;->mResult:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFinishResult() E result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;->mResult:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$100(Ljava/lang/String;)V

    .line 1001
    sget-object v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$8;->$SwitchMap$com$sonymobile$photopro$recorder$RecorderController$Result:[I

    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;->mResult:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$600(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;->mResult:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;->onRecordFinished(Lcom/sonymobile/photopro/recorder/RecorderController$Result;)V

    goto :goto_0

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    iget-object v0, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1011
    :try_start_0
    iget-object v4, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    new-array v1, v1, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v5, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->STOPPING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    sget-object v5, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RELEASING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v5, v1, v3

    sget-object v5, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RELEASED:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v5, v1, v2

    .line 1012
    invoke-virtual {v4, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v1

    .line 1013
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 1015
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$600(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;->mResult:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;->onRecordFinished(Lcom/sonymobile/photopro/recorder/RecorderController$Result;)V

    .line 1017
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    iget-object v1, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1018
    :try_start_1
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$1800(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;

    move-result-object v0

    iget-object v4, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    .line 1019
    invoke-static {v4}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$1800(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;->elapsedTimeMillis()J

    move-result-wide v4

    iget-object v7, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v7}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$1900(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)J

    move-result-wide v7

    .line 1018
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;->reset(J)V

    .line 1020
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    new-array v2, v2, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v4, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RELEASING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v4, v2, v6

    sget-object v4, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RELEASED:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1023
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    sget-object v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->IDLE:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->changeTo(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 1025
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-string p0, "notifyFinishResult() X"

    .line 1035
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$100(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1025
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 1013
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
