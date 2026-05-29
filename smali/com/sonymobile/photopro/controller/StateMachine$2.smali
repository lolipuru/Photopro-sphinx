.class Lcom/sonymobile/photopro/controller/StateMachine$2;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$2;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private notifyResult(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$2;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1800(Lcom/sonymobile/photopro/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$2$1;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$2$1;-><init>(Lcom/sonymobile/photopro/controller/StateMachine$2;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onStoreCompleted(Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;Lcom/sonymobile/photopro/storage/Storage$StorageType;Ljava/lang/String;)V
    .locals 4

    .line 466
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", savedStorage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 469
    :cond_0
    new-instance p3, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    sget-object v0, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->SUCCESS:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    invoke-direct {p3, v0, p1, p2, p4}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;-><init>(Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/sonymobile/photopro/controller/StateMachine$2;->notifyResult(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    return-void
.end method

.method public onStoreFailed(Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;I)V
    .locals 4

    .line 474
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 476
    :cond_0
    new-instance p3, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    sget-object v0, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->FAIL:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, p2, v1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;-><init>(Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/sonymobile/photopro/controller/StateMachine$2;->notifyResult(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    return-void
.end method
