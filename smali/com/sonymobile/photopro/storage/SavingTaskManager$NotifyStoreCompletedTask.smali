.class Lcom/sonymobile/photopro/storage/SavingTaskManager$NotifyStoreCompletedTask;
.super Ljava/lang/Object;
.source "SavingTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/storage/SavingTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotifyStoreCompletedTask"
.end annotation


# instance fields
.field private final mResult:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 0

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$NotifyStoreCompletedTask;->mResult:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;Lcom/sonymobile/photopro/storage/SavingTaskManager$1;)V
    .locals 0

    .line 717
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/storage/SavingTaskManager$NotifyStoreCompletedTask;-><init>(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 731
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$NotifyStoreCompletedTask;->mResult:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getSavingRequest()Lcom/sonymobile/photopro/storage/SavingRequest;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 733
    iget-object v4, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$NotifyStoreCompletedTask;->mResult:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    invoke-virtual {v0, v4}, Lcom/sonymobile/photopro/storage/SavingRequest;->notifyStoreResult(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    .line 734
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "mStatus.notifyStoreResult() is called."

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 737
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "StoreDataResult or SavingRequest is null."

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
