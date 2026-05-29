.class public abstract Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask;
.super Ljava/lang/Object;
.source "StorageUpdateTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask$OnTaskFinishCallback;
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask$OnTaskFinishCallback;

.field private final mInquiry:Lcom/sonymobile/photopro/storage/SavingTaskInquiry;

.field private final mRequestReason:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

.field private final mStorageAccessSemaphore:Ljava/util/concurrent/Semaphore;

.field private final mStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

.field private final mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager;Lcom/sonymobile/photopro/storage/SavingTaskInquiry;Ljava/util/concurrent/Semaphore;Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask$OnTaskFinishCallback;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 52
    iput-object p2, p0, Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask;->mStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    .line 53
    iput-object p3, p0, Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask;->mInquiry:Lcom/sonymobile/photopro/storage/SavingTaskInquiry;

    .line 54
    iput-object p4, p0, Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask;->mStorageAccessSemaphore:Ljava/util/concurrent/Semaphore;

    .line 55
    iput-object p5, p0, Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask;->mCallback:Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask$OnTaskFinishCallback;

    .line 56
    iput-object p6, p0, Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask;->mRequestReason:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    return-void
.end method


# virtual methods
.method protected acquire()Z
    .locals 5

    .line 77
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke: id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 79
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask;->mStorageAccessSemaphore:Ljava/util/concurrent/Semaphore;

    const-wide/16 v3, 0xfa0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    .line 81
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Semaphore acquired."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Unintended interrupt occurred."

    .line 83
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    return v1

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Semaphore could not be acquired due to timeout"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 90
    throw p0
.end method

.method protected getInquiry()Lcom/sonymobile/photopro/storage/SavingTaskInquiry;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask;->mInquiry:Lcom/sonymobile/photopro/storage/SavingTaskInquiry;

    return-object p0
.end method

.method protected getRequestReason()Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask;->mRequestReason:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    return-object p0
.end method

.method protected getStorageManager()Lcom/sonymobile/photopro/storage/CameraStorageManager;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask;->mStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    return-object p0
.end method

.method protected getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    return-object p0
.end method

.method protected notifyFinished()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask;->mCallback:Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask$OnTaskFinishCallback;

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask$OnTaskFinishCallback;->onFinish(Lcom/sonymobile/photopro/storage/Storage$StorageType;I)V

    :cond_0
    return-void
.end method

.method protected release()V
    .locals 4

    .line 102
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke: id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask;->mStorageAccessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method protected tryAcquire()Z
    .locals 4

    .line 97
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke: id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask;->mStorageAccessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result p0

    return p0
.end method
