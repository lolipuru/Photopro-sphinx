.class public Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraSessionInfo"
.end annotation


# instance fields
.field private final mCameraInfo:Lcom/sonymobile/photopro/device/CameraInfo;

.field private mCameraParameters:Lcom/sonymobile/photopro/device/CameraParameters;

.field private mIsCameraError:Z

.field private mIsCameraEvicted:Z

.field private mIsOtherError:Z

.field private mPerformed:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

.field private mRequested:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 1

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraEvicted:Z

    .line 359
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraError:Z

    .line 361
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mIsOtherError:Z

    .line 364
    new-instance v0, Lcom/sonymobile/photopro/device/CameraInfo;

    invoke-direct {v0}, Lcom/sonymobile/photopro/device/CameraInfo;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mCameraInfo:Lcom/sonymobile/photopro/device/CameraInfo;

    .line 369
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;->NONE:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mRequested:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;

    .line 370
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;->NONE:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mPerformed:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

    .line 371
    new-instance v0, Lcom/sonymobile/photopro/device/CameraParameters;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;-><init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mCameraParameters:Lcom/sonymobile/photopro/device/CameraParameters;

    return-void
.end method

.method static addOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;)V
    .locals 2

    .line 377
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$000()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 378
    :try_start_0
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static dump(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 470
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$000()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 472
    :try_start_0
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 473
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 474
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;

    invoke-direct {v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 476
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 478
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;
    .locals 2

    .line 384
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$000()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 385
    :try_start_0
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 386
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private declared-synchronized info()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 462
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mRequested:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mPerformed:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

    .line 463
    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraEvicted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mIsOtherError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static removeOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 2

    .line 391
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$000()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 392
    :try_start_0
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mCameraInfo:Lcom/sonymobile/photopro/device/CameraInfo;

    return-object p0
.end method

.method public getParameters()Lcom/sonymobile/photopro/device/CameraParameters;
    .locals 0

    .line 482
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mCameraParameters:Lcom/sonymobile/photopro/device/CameraParameters;

    return-object p0
.end method

.method declared-synchronized isCloseCameraTaskPerformed()Z
    .locals 2

    monitor-enter p0

    .line 420
    :try_start_0
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$device$CameraDeviceHandler$OpenClosePerformStatus:[I

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mPerformed:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 424
    monitor-exit p0

    return v0

    .line 422
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized isCloseCameraTaskRequested()Z
    .locals 2

    monitor-enter p0

    .line 411
    :try_start_0
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$device$CameraDeviceHandler$OpenCloseRequestStatus:[I

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mRequested:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 415
    monitor-exit p0

    return v0

    .line 413
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized isErrorCaused()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error caused by evicted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraEvicted:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " deviceError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraError:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " otherError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mIsOtherError:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    .line 458
    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraEvicted:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraError:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mIsOtherError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setCameraError()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 439
    :try_start_0
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setCameraEvicted()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 432
    :try_start_0
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraEvicted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setOtherError()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 446
    :try_start_0
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mIsOtherError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setPerformed(Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;)V
    .locals 0

    monitor-enter p0

    .line 407
    :try_start_0
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mPerformed:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setRequested(Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;)V
    .locals 0

    monitor-enter p0

    .line 403
    :try_start_0
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mRequested:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized updateParameters(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 1

    monitor-enter p0

    .line 399
    :try_start_0
    new-instance v0, Lcom/sonymobile/photopro/device/CameraParameters;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;-><init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->mCameraParameters:Lcom/sonymobile/photopro/device/CameraParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
