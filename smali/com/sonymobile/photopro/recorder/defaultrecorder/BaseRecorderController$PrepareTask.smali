.class Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$PrepareTask;
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
    name = "PrepareTask"
.end annotation


# instance fields
.field private final mParameters:Lcom/sonymobile/photopro/recorder/RecorderParameters;

.field private final mSurface:Landroid/view/Surface;

.field final synthetic this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;Lcom/sonymobile/photopro/recorder/RecorderParameters;Landroid/view/Surface;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$PrepareTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$PrepareTask;->mParameters:Lcom/sonymobile/photopro/recorder/RecorderParameters;

    .line 327
    iput-object p3, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$PrepareTask;->mSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 332
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$PrepareTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    iget-object v0, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 333
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$PrepareTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v3, 0x0

    sget-object v4, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RELEASING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RELEASED:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to verify state in PrepareTask. state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$PrepareTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$000(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$100(Ljava/lang/String;)V

    .line 335
    monitor-exit v0

    return-void

    .line 337
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$PrepareTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$PrepareTask;->mSurface:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->access$202(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;Landroid/view/Surface;)Landroid/view/Surface;

    .line 339
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$PrepareTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$PrepareTask;->mParameters:Lcom/sonymobile/photopro/recorder/RecorderParameters;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->prepareInternal(Lcom/sonymobile/photopro/recorder/RecorderParameters;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$PrepareTask;->this$0:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->notifyError()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 337
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
