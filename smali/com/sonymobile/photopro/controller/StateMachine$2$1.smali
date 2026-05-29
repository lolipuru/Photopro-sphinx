.class Lcom/sonymobile/photopro/controller/StateMachine$2$1;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/controller/StateMachine$2;->notifyResult(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/controller/StateMachine$2;

.field final synthetic val$result:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine$2;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$2$1;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$2;

    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$2$1;->val$result:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 483
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$2$1;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$2;

    iget-object v0, v0, Lcom/sonymobile/photopro/controller/StateMachine$2;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$2$1;->val$result:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getSavingRequest()Lcom/sonymobile/photopro/storage/SavingRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/SavingRequest;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1500(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)V

    .line 484
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$2$1;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$2;

    iget-object v0, v0, Lcom/sonymobile/photopro/controller/StateMachine$2;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/LaunchCondition;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$2$1;->val$result:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$2$1;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$2;

    iget-object v0, v0, Lcom/sonymobile/photopro/controller/StateMachine$2;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v3, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;

    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$2$1;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$2;

    iget-object v4, v4, Lcom/sonymobile/photopro/controller/StateMachine$2;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$2$1;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$2;

    iget-object v0, v0, Lcom/sonymobile/photopro/controller/StateMachine$2;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v3, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_STORE_COMPLETED:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$2$1;->val$result:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    aput-object p0, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method
