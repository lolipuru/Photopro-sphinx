.class Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$6;
.super Ljava/lang/Object;
.source "BaseRecorderController.java"

# interfaces
.implements Lcom/sonymobile/photopro/recorder/utility/ReferenceClock$TickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$6;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTick(J)V
    .locals 5

    .line 1069
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$6;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    iget-object v0, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1070
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$6;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v3, 0x0

    sget-object v4, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->IDLE:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RELEASING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1071
    monitor-exit v0

    return-void

    .line 1073
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$6;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$500(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$6;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$500(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;->notifyWriteStorage()V

    .line 1078
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$6;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$600(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;->onRecordProgress(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 1073
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
