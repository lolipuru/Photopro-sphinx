.class Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CapturingSchemeQueue"
.end annotation


# instance fields
.field private mInFlightSnapshotRequestCount:I

.field private final mJpegCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final mRawCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestCountBetweenShutterDoneAndSnapshotDone:I

.field private final mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitForAllSnapshotLock:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 5079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5069
    iput v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    .line 5080
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5081
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5082
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-void
.end method

.method static synthetic access$3500(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Z
    .locals 0

    .line 5040
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->checkIfJpegCaptureFinished(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3600(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Z
    .locals 0

    .line 5040
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->checkIfRawCaptureFinished(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3700(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;)Ljava/util/List;
    .locals 0

    .line 5040
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->switchJpegAndRawToSavingRequest()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3900(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 0

    .line 5040
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->switchJpegToSavingRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4000(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 0

    .line 5040
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->switchRawToSavingRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method private checkIfJpegCaptureFinished(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 5189
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->isImageDataAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private checkIfRawCaptureFinished(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 5196
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->isImageDataAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized dumpRequestQueueStatus()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 5361
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requests ["

    .line 5362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5363
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 5364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5365
    iget-object v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5367
    iget-object v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5369
    iget v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mInFlightSnapshotRequestCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 5370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private switchJpegAndRawToSavingRequest()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;",
            ">;"
        }
    .end annotation

    .line 5172
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 5173
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 5174
    iget v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x2

    .line 5175
    iput v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5178
    iget-object v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 5179
    iget-object v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 5181
    :cond_1
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5182
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5183
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5184
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private switchJpegToSavingRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 3

    .line 5148
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 5149
    iget v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v1, v2

    .line 5150
    iput v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    :cond_0
    if-eqz v0, :cond_1

    .line 5153
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 5155
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private switchRawToSavingRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 3

    .line 5160
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 5161
    iget v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v1, v2

    .line 5162
    iput v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    :cond_0
    if-eqz v0, :cond_1

    .line 5165
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 5167
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method declared-synchronized addRequestCountBetweenShutterDoneAndSnapshotDone(I)V
    .locals 1

    monitor-enter p0

    .line 5341
    :try_start_0
    iget v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5342
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 5333
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 5334
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 5335
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    const/4 v0, 0x0

    .line 5336
    iput v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    .line 5337
    iput v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mInFlightSnapshotRequestCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5338
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized clearCaptureRequest()V
    .locals 1

    monitor-enter p0

    .line 5327
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 5328
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    const/4 v0, 0x0

    .line 5329
    iput v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5330
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized decrementInFlightSnapshotRequestCount()V
    .locals 1

    monitor-enter p0

    .line 5313
    :try_start_0
    iget v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mInFlightSnapshotRequestCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mInFlightSnapshotRequestCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5314
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized dequeueSavingRequest()V
    .locals 3

    monitor-enter p0

    .line 5308
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 5309
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5310
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method dump(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "mSavingRequestQueue:"

    .line 5375
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5376
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 5377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mJpegCaptureRequestQueue:"

    .line 5378
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5379
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5380
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mRawCaptureRequestQueue:"

    .line 5381
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5383
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5384
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method declared-synchronized enqueueCaptureRequest(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 4

    monitor-enter p0

    .line 5087
    :try_start_0
    iget-object v0, p1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x58a7d764    # -2.9998036E-15f

    if-eq v2, v3, :cond_1

    const v3, -0x54d6098a

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "image/x-adobe-dng"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "image/jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5094
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5089
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5097
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getCaptureRequestQueueCount()I
    .locals 2

    monitor-enter p0

    .line 5357
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getCount()I
    .locals 3

    monitor-enter p0

    .line 5203
    :try_start_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5204
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->getCount(Z)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getCount(Z)I
    .locals 2

    monitor-enter p0

    .line 5208
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5209
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5210
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    if-nez p1, :cond_0

    .line 5213
    monitor-exit p0

    return v0

    .line 5216
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    if-eqz v1, :cond_1

    .line 5218
    iget-object v1, v1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v1, v1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5225
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    if-eqz v1, :cond_3

    .line 5227
    iget-object v1, v1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v1, v1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5234
    :cond_4
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    if-eqz v1, :cond_5

    .line 5236
    iget-object v1, v1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v1, v1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 5243
    :cond_6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getCount(ZLjava/lang/String;Lcom/sonymobile/photopro/storage/Storage$StorageType;)I
    .locals 5

    monitor-enter p0

    const/4 v0, -0x1

    .line 5254
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x58a7d764    # -2.9998036E-15f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const v2, -0x54d6098a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "image/x-adobe-dng"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v4

    goto :goto_0

    :cond_1
    const-string v1, "image/jpeg"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    :cond_2
    :goto_0
    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_3

    move p1, v3

    goto/16 :goto_9

    .line 5278
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    if-eqz v2, :cond_4

    .line 5279
    invoke-virtual {v2}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/sonymobile/photopro/storage/Storage$StorageType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez p1, :cond_5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5282
    :cond_5
    iget-object v2, v2, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v2, v2, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    if-nez v2, :cond_4

    goto :goto_2

    .line 5287
    :cond_6
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    if-eqz v2, :cond_7

    .line 5288
    iget-object v4, v2, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v4, v4, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5289
    invoke-virtual {v2}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/sonymobile/photopro/storage/Storage$StorageType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p1, :cond_8

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 5292
    :cond_8
    iget-object v2, v2, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v2, v2, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    if-nez v2, :cond_7

    goto :goto_4

    .line 5256
    :cond_9
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    if-eqz v2, :cond_a

    .line 5257
    invoke-virtual {v2}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/sonymobile/photopro/storage/Storage$StorageType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez p1, :cond_b

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5260
    :cond_b
    iget-object v2, v2, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v2, v2, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    if-nez v2, :cond_a

    goto :goto_6

    .line 5265
    :cond_c
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    if-eqz v2, :cond_d

    .line 5266
    iget-object v4, v2, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v4, v4, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 5267
    invoke-virtual {v2}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/sonymobile/photopro/storage/Storage$StorageType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez p1, :cond_e

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 5270
    :cond_e
    iget-object v2, v2, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v2, v2, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_d

    goto :goto_8

    :cond_f
    move p1, v3

    move v3, v1

    :goto_9
    add-int/2addr v3, p1

    .line 5304
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getInFlightSnapshotRequestCount()I
    .locals 1

    monitor-enter p0

    .line 5349
    :try_start_0
    iget v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mInFlightSnapshotRequestCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getRequestCountAfterShutterDone()I
    .locals 2

    monitor-enter p0

    .line 5345
    :try_start_0
    iget v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getRequestCountBetweenShutterDoneAndSnapshotDone()I
    .locals 1

    monitor-enter p0

    .line 5353
    :try_start_0
    iget v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized incrementInFlightSnapshotRequestCount(I)V
    .locals 1

    monitor-enter p0

    .line 5100
    :try_start_0
    iget v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mInFlightSnapshotRequestCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mInFlightSnapshotRequestCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized peekJpegSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 4

    monitor-enter p0

    .line 5116
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 5117
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5118
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized peekLastJpegSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 4

    monitor-enter p0

    .line 5104
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 5105
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5106
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized peekLastRawSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 4

    monitor-enter p0

    .line 5110
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 5111
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5112
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized peekRawSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 4

    monitor-enter p0

    .line 5122
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 5123
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5124
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized removeLastJpeg()V
    .locals 3

    monitor-enter p0

    .line 5317
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeLast()Ljava/lang/Object;

    .line 5318
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5319
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized removeLastRaw()V
    .locals 3

    monitor-enter p0

    .line 5322
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeLast()Ljava/lang/Object;

    .line 5323
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5324
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setImageSource(Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 3

    monitor-enter p0

    .line 5130
    :try_start_0
    invoke-interface {p1}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->getImageFormat()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 5137
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->peekJpegSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    goto :goto_0

    .line 5132
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->peekRawSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5141
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setImageSource(Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;)V

    .line 5143
    :cond_1
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5144
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public snapshotLockCountDown()V
    .locals 0

    .line 5390
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->mWaitForAllSnapshotLock:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    .line 5391
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
