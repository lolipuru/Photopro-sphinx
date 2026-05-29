.class Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;
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
    name = "NotifyProgressTask"
.end annotation


# instance fields
.field private final mRecordingTimeMillis:J

.field final synthetic this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;J)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput-wide p2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;->mRecordingTimeMillis:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$500(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$500(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;->notifyWriteStorage()V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$600(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;

    move-result-object v0

    iget-wide v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;->mRecordingTimeMillis:J

    invoke-interface {v0, v1, v2}, Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;->onRecordProgress(J)V

    return-void
.end method
