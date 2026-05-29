.class public Lcom/sonymobile/photopro/storage/updater/StateUpdateTask;
.super Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask;
.source "StateUpdateTask.java"


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager;Lcom/sonymobile/photopro/storage/SavingTaskInquiry;Ljava/util/concurrent/Semaphore;Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask$OnTaskFinishCallback;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p6}, Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask;-><init>(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager;Lcom/sonymobile/photopro/storage/SavingTaskInquiry;Ljava/util/concurrent/Semaphore;Lcom/sonymobile/photopro/storage/updater/StorageUpdateTask$OnTaskFinishCallback;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V

    return-void
.end method

.method private _call()V
    .locals 11

    .line 46
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/updater/StateUpdateTask;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/updater/StateUpdateTask;->getInquiry()Lcom/sonymobile/photopro/storage/SavingTaskInquiry;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sonymobile/photopro/storage/SavingTaskInquiry;->getReservedSize(Lcom/sonymobile/photopro/storage/Storage$StorageType;)J

    move-result-wide v1

    .line 48
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/updater/StateUpdateTask;->getRequestReason()Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    move-result-object v3

    .line 50
    sget-object v4, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->APP_LAUNCH:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    const-string v5, "Semaphore could not be released."

    const-string v6, "StateUpdateTask["

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/updater/StateUpdateTask;->acquire()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/updater/StateUpdateTask;->getStorageManager()Lcom/sonymobile/photopro/storage/CameraStorageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->updateStateByVolumeInfo(Lcom/sonymobile/photopro/storage/Storage$StorageType;JLcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    .line 55
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/updater/StateUpdateTask;->getStorageManager()Lcom/sonymobile/photopro/storage/CameraStorageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->checkAndNotifyStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V

    .line 56
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/updater/StateUpdateTask;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v0, "occurred exception"

    .line 59
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "trace no semaphore release"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 65
    invoke-static {v5, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw p0

    :cond_0
    new-array v1, v8, [Ljava/lang/String;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: One time update failed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v4, v1, v9

    if-nez v4, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/updater/StateUpdateTask;->tryAcquire()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 77
    :try_start_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/updater/StateUpdateTask;->getStorageManager()Lcom/sonymobile/photopro/storage/CameraStorageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->updateStateByVolumeInfo(Lcom/sonymobile/photopro/storage/Storage$StorageType;JLcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    .line 78
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/updater/StateUpdateTask;->getStorageManager()Lcom/sonymobile/photopro/storage/CameraStorageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->checkAndNotifyStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V

    .line 79
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/updater/StateUpdateTask;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "trace"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 85
    invoke-static {v5, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw p0

    .line 90
    :cond_2
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_3

    new-array v1, v8, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]: SKIP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 92
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/updater/StateUpdateTask;->getStorageManager()Lcom/sonymobile/photopro/storage/CameraStorageManager;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/updater/StateUpdateTask;->getStorageManager()Lcom/sonymobile/photopro/storage/CameraStorageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/updater/StateUpdateTask;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->calculateNextPollingInterval(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->PERIODIC_UPDATE:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    .line 92
    invoke-virtual {v1, v0, v2, v3}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->requestVolumeCheck(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V

    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/updater/StateUpdateTask;->notifyFinished()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/storage/updater/StateUpdateTask;->_call()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
