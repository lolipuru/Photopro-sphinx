.class Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StorageStateChangeTask"
.end annotation


# instance fields
.field private final mStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

.field private final mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

.field final synthetic this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 352
    iput-object p3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 345
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;-><init>(Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 357
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v0, v0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v1, v1, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sonymobile/photopro/storage/Storage;->getCurrentState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object v1

    .line 360
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    .line 361
    invoke-virtual {v2}, Lcom/sonymobile/photopro/storage/Storage$StorageState;->isWritable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/Storage$StorageState;->isWritable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v1, v1, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v2, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_STORAGE_MOUNTED:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 366
    :cond_1
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    sget-object v2, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const/4 v5, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    sget-object v2, Lcom/sonymobile/photopro/storage/Storage$StorageState;->CORRUPT:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-ne v1, v2, :cond_2

    .line 368
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v0, v0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_STORAGE_ERROR:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    aput-object v5, v2, v4

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void

    .line 372
    :cond_2
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    if-ne v1, v0, :cond_8

    .line 377
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->access$700(Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;)Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->access$700(Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;)Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/Storage$StorageState;->isWritable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 378
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v1, v1, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 379
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$800(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v1, v1, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 380
    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/LaunchCondition;

    move-result-object v1

    invoke-interface {v1}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v4

    .line 381
    :goto_0
    sget-object v2, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    if-ne v0, v2, :cond_4

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v2, v2, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v6, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 382
    invoke-static {v2, v6}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v2, v2, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 384
    invoke-static {v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object v2

    sget-object v6, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_RESUME_AND_CAPTURE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    if-ne v2, v6, :cond_4

    goto :goto_3

    .line 389
    :cond_4
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v2, v2, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v6, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_STORAGE_ERROR:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    aput-object v7, v5, v4

    iget-object v7, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    aput-object v7, v5, v3

    invoke-virtual {v2, v6, v5}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 392
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    sget-object v5, Lcom/sonymobile/photopro/storage/Storage$StorageState;->FULL:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-ne v2, v5, :cond_5

    .line 395
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    invoke-static {v1, v3}, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->access$1202(Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;Z)Z

    goto :goto_3

    .line 401
    :cond_5
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v2, v2, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;

    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object v2

    sget-object v5, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    if-eq v2, v5, :cond_7

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v2, v2, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 403
    invoke-static {v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object v2

    sget-object v5, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE_WAIT_FOR_AF_DONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    if-ne v2, v5, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v3

    .line 406
    :goto_2
    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v5, v5, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v5}, Lcom/sonymobile/photopro/controller/StateMachine;->access$300(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/StorageStatusNotifierImpl;

    move-result-object v5

    iget-object v6, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    .line 407
    invoke-virtual {v5, v0, v6, v1, v2}, Lcom/sonymobile/photopro/StorageStatusNotifierImpl;->notifyStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;ZZ)V

    .line 417
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    if-ne v1, v0, :cond_9

    .line 418
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    invoke-static {v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->access$702(Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;Lcom/sonymobile/photopro/storage/Storage$StorageState;)Lcom/sonymobile/photopro/storage/Storage$StorageState;

    .line 419
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/storage/Storage$StorageState;->isWritable()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->access$1300(Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;Z)V

    .line 422
    :cond_9
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v1, v1, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v1

    invoke-interface {v1}, Lcom/sonymobile/photopro/storage/Storage;->isStorageActivated()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->access$1200(Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 424
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v1, v1, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 425
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$800(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v1, v1, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 426
    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/LaunchCondition;

    move-result-object v1

    invoke-interface {v1}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v3

    goto :goto_4

    :cond_a
    move v1, v4

    .line 431
    :goto_4
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v2, v2, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;

    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object v2

    sget-object v5, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    if-eq v2, v5, :cond_c

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v2, v2, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 433
    invoke-static {v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;

    move-result-object v2

    .line 434
    invoke-virtual {v2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object v2

    sget-object v5, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE_WAIT_FOR_AF_DONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    if-ne v2, v5, :cond_b

    goto :goto_5

    :cond_b
    move v3, v4

    .line 436
    :cond_c
    :goto_5
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    iget-object v2, v2, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$300(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/StorageStatusNotifierImpl;

    move-result-object v2

    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    .line 437
    invoke-static {v5}, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->access$700(Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;)Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object v5

    invoke-virtual {v2, v0, v5, v1, v3}, Lcom/sonymobile/photopro/StorageStatusNotifierImpl;->notifyStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;ZZ)V

    .line 440
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    invoke-static {p0, v4}, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->access$1202(Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;Z)Z

    :cond_d
    return-void
.end method
