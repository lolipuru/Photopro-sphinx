.class Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestStoreTask"
.end annotation


# instance fields
.field private final mRequest:Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 0

    .line 7234
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7235
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->mRequest:Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 7230
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    return-void
.end method

.method static synthetic access$14000(Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 0

    .line 7230
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->mRequest:Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7240
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke RequestStoreTask"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 7242
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    monitor-enter v0

    .line 7252
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->mRequest:Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    invoke-static {v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$13900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$13100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7253
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask$1;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask$1;-><init>(Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;)V

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7259
    monitor-exit v0

    return-void

    .line 7264
    :cond_1
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$13100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 7265
    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PAUSE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 7266
    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_FINALIZE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 7274
    :cond_2
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->mRequest:Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getShouldUpdateOrientationBeforeStoring()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7275
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->mRequest:Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    iget-object v1, v1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3300(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v2

    iput v2, v1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    .line 7277
    :cond_3
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/PhotoProActivity;->isDeviceInSecurityLock()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7278
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->mRequest:Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    iget-object v1, v1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v1, v1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->mRequest:Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 7279
    invoke-static {v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$13900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 7285
    :cond_4
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->mRequest:Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    invoke-static {v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$14100(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    goto :goto_2

    .line 7282
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$14200(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->mRequest:Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7289
    :cond_6
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->mRequest:Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    invoke-static {v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$14100(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    goto :goto_2

    .line 7271
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->mRequest:Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    invoke-static {v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$14100(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    .line 7292
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7295
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1800(Lcom/sonymobile/photopro/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask$2;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask$2;-><init>(Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 7292
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
