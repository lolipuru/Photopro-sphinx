.class public Lcom/sonymobile/photopro/device/CaptureRequestHolder;
.super Ljava/lang/Object;
.source "CaptureRequestHolder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureRequestHolder"

.field public static final TEMPLATE_AF:I = 0x10

.field public static final TEMPLATE_AF_AND_SNAPSHOT_PREPARE:I = 0x100

.field public static final TEMPLATE_AF_AND_SNAPSHOT_PREPARE_CANCEL:I = 0x200

.field public static final TEMPLATE_AF_CANCEL:I = 0x20

.field public static final TEMPLATE_MAX:I = 0xffff

.field public static final TEMPLATE_SNAPSHOT_PREPARE:I = 0x40

.field public static final TEMPLATE_SNAPSHOT_PREPARE_CANCEL:I = 0x80

.field public static final TEMPLATE_STILL_CAPTURE:I = 0x400

.field public static mIsNeedUpdated:I

.field private static mReqBuilderAf:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private static mReqBuilderAfAndSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private static mReqBuilderAfAndSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private static mReqBuilderAfCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private static final mReqBuilderInitLock:Ljava/lang/Object;

.field private static mReqBuilderSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private static mReqBuilderSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private static mReqBuilderStillCapture:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private static mSurfacesStillCapture:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCaptureRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mSurfacesStillCapture:Ljava/util/List;

    .line 177
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderInitLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    return-void
.end method

.method private clear()V
    .locals 1

    .line 279
    sget-object v0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    const/4 p0, 0x0

    .line 282
    sput-object p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAf:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 283
    sput-object p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAfCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 284
    sput-object p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 285
    sput-object p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 286
    sput-object p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 287
    sput-object p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 288
    sput-object p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderStillCapture:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 p0, 0x0

    .line 293
    sput p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mIsNeedUpdated:I

    .line 298
    sget-object p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mSurfacesStillCapture:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 299
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private varargs declared-synchronized createCaptureRequestDefault(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2

    monitor-enter p0

    .line 450
    :try_start_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "createCapReqDefault() E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :cond_0
    :try_start_1
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 455
    iget-object p3, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 456
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V

    goto :goto_0

    .line 458
    :cond_1
    array-length p3, p4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v1, p4, v0

    .line 459
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 461
    :cond_2
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    :try_start_2
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_3

    const-string p2, "createCapReqDefault() X"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 468
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "createCaptureRequest() X : Exception"

    .line 463
    invoke-static {p2, p1}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    .line 464
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private varargs declared-synchronized createCaptureRequestInternal(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;IZLandroid/hardware/camera2/CaptureRequest$Builder;[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    monitor-enter p0

    .line 478
    :try_start_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "createCapReqForEx() E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez p5, :cond_1

    :try_start_1
    const-string p5, "Not prepared createCaptureRequest"

    .line 482
    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 483
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p5

    :cond_1
    if-eqz p4, :cond_2

    .line 487
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 488
    invoke-direct {p0, p5, p3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V

    goto :goto_0

    .line 492
    :cond_2
    array-length p1, p6

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-le p1, p3, :cond_4

    .line 494
    sget-object p1, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mSurfacesStillCapture:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Surface;

    .line 495
    invoke-virtual {p5, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_1

    .line 497
    :cond_3
    sget-object p1, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mSurfacesStillCapture:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 498
    array-length p1, p6

    :goto_2
    if-ge p4, p1, :cond_5

    aget-object p3, p6, p4

    .line 499
    invoke-virtual {p5, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 500
    sget-object v0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mSurfacesStillCapture:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 503
    :cond_4
    aget-object p1, p6, p4

    invoke-virtual {p5, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 504
    aget-object p1, p6, p4

    invoke-virtual {p5, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 507
    :cond_5
    invoke-virtual {p5, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    :try_start_2
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_6

    const-string p1, "createCapReqForEx() X"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 514
    :cond_6
    invoke-virtual {p5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "createCaptureRequest() X : Exception"

    .line 509
    invoke-static {p2, p1}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    .line 510
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)V"
        }
    .end annotation

    .line 519
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRequest(): key ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ") is not valid."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized copy()Lcom/sonymobile/photopro/device/CaptureRequestHolder;
    .locals 3

    monitor-enter p0

    .line 133
    :try_start_0
    new-instance v0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    invoke-direct {v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;-><init>()V

    .line 134
    iget-object v1, v0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method varargs declared-synchronized createCaptureRequest(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 348
    :try_start_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;
    .locals 10

    monitor-enter p0

    .line 353
    :try_start_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "createCaptureRequest() E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_b

    const/4 v1, 0x2

    if-eq p3, v1, :cond_b

    const/4 v1, 0x3

    if-eq p3, v1, :cond_b

    const/4 v1, 0x4

    if-eq p3, v1, :cond_b

    const/4 v1, 0x5

    if-eq p3, v1, :cond_b

    const/4 v1, 0x6

    if-ne p3, v1, :cond_1

    goto/16 :goto_2

    .line 370
    :cond_1
    sget v1, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mIsNeedUpdated:I

    and-int/2addr v1, p3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v7, v0

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    const/16 v1, 0x10

    if-eq p3, v1, :cond_9

    const/16 v0, 0x20

    if-eq p3, v0, :cond_8

    const/16 v0, 0x40

    if-eq p3, v0, :cond_7

    const/16 v0, 0x80

    if-eq p3, v0, :cond_6

    const/16 v0, 0x100

    if-eq p3, v0, :cond_5

    const/16 v0, 0x200

    if-eq p3, v0, :cond_4

    const/16 v0, 0x400

    if-ne p3, v0, :cond_3

    const/4 v6, 0x2

    .line 431
    sget-object v8, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderStillCapture:Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequestInternal(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;IZLandroid/hardware/camera2/CaptureRequest$Builder;[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    goto/16 :goto_1

    .line 436
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported templateType: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v6, 0x1

    .line 422
    sget-object v8, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequestInternal(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;IZLandroid/hardware/camera2/CaptureRequest$Builder;[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    .line 413
    sget-object v8, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequestInternal(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;IZLandroid/hardware/camera2/CaptureRequest$Builder;[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    .line 404
    sget-object v8, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequestInternal(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;IZLandroid/hardware/camera2/CaptureRequest$Builder;[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 v6, 0x1

    .line 395
    sget-object v8, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequestInternal(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;IZLandroid/hardware/camera2/CaptureRequest$Builder;[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    .line 386
    sget-object v8, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAfCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequestInternal(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;IZLandroid/hardware/camera2/CaptureRequest$Builder;[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    .line 377
    sget-object v8, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAf:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-array v9, v0, [Landroid/view/Surface;

    aget-object p4, p4, v2

    aput-object p4, v9, v2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequestInternal(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;IZLandroid/hardware/camera2/CaptureRequest$Builder;[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 442
    :goto_1
    sget p2, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mIsNeedUpdated:I

    not-int p3, p3

    and-int/2addr p2, p3

    sput p2, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mIsNeedUpdated:I

    .line 443
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_a

    const-string p2, "createCaptureRequest() X"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :cond_a
    monitor-exit p0

    return-object p1

    .line 362
    :cond_b
    :goto_2
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequestDefault(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public deepCopy()Lcom/sonymobile/photopro/device/CaptureRequestHolder;
    .locals 5

    .line 144
    new-instance v0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    invoke-direct {v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 148
    iget-object v3, v0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    iget-object v4, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    throw v0
.end method

.method public declared-synchronized get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 333
    :try_start_1
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 334
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() : key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 335
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", value = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 334
    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 339
    :try_start_3
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 340
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public preparedCaptureRequestBuilder(Landroid/hardware/camera2/CameraDevice;Z)V
    .locals 6

    .line 181
    sget-object v0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    sget-object v1, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAf:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    .line 183
    monitor-exit v0

    return-void

    .line 185
    :cond_0
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    const-string v1, "preparedCaptureRequestBuilder() E"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x1

    .line 193
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    sput-object v2, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAf:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 194
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 194
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    sput-object v2, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAfCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 199
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 199
    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    sput-object v2, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p2, :cond_2

    .line 206
    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 206
    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 215
    :cond_2
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    sput-object v2, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 216
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 216
    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 220
    sget-object v2, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 220
    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 227
    :cond_3
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    sput-object v2, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 228
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 228
    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 232
    sget-object v2, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 232
    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241
    :cond_4
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    sput-object v2, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 242
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 242
    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 246
    sget-object p2, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 246
    invoke-virtual {p2, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 250
    :cond_5
    sget-object p2, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 250
    invoke-virtual {p2, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sput-object p1, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderStillCapture:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 259
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 260
    sget-object v1, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAf:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v1, p2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 261
    sget-object v1, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAfCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v1, p2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 262
    sget-object v1, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v1, p2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 263
    sget-object v1, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v1, p2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 264
    sget-object v1, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v1, p2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 265
    sget-object v1, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v1, p2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 266
    sget-object v1, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReqBuilderStillCapture:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v1, p2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "cameraDevice.createCaptureRequest() : Exception"

    .line 269
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    :cond_6
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_7

    const-string p0, "preparedCaptureRequestBuilder() X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 272
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public declared-synchronized set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 311
    :try_start_1
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xffff

    .line 316
    sput v0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mIsNeedUpdated:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :try_start_2
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 323
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set() : key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 324
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", value = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 323
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 320
    :try_start_3
    iget-object p2, p0, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 321
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDefault(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 10

    .line 60
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->clear()V

    .line 63
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getActiveArraySize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 64
    invoke-virtual {p0, v1, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 66
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER_AREA:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x4

    new-array v5, v4, [I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    aput v6, v5, v2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    aput v6, v5, v7

    iget v6, v0, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x2

    aput v6, v5, v8

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x3

    aput v6, v5, v9

    invoke-virtual {p0, v1, v5}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 69
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_FACE_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 71
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_FACE_SELECT_TRIGGER_AREA:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v4, v4, [I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    aput v5, v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    aput v2, v4, v7

    iget v2, v0, Landroid/graphics/Rect;->right:I

    aput v2, v4, v8

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    aput v0, v4, v9

    invoke-virtual {p0, v1, v4}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 74
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_FACE_SMILE_SCORES_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_SCENE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_CONDITION_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AE_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_GM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_STILL_SKIN_SMOOTH_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_STILL_HDR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_POWER_SAVE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_EXPOSURE_TIME_LIMIT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 96
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMinExposureTimeLimit(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SENSOR_SENSITIVITY_HINT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 98
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedIsoRange(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SENSOR_EXPOSURE_TIME_HINT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxShutterSpeed(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_FUSION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_SUPER_RESOLUTION_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 107
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getAvailableEyeDetectModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v0

    const-string v1, "off"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 112
    :cond_0
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isAwbPrioritySupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 116
    :cond_1
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isHistogramSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_HISTOGRAM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 120
    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 121
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x50

    .line 122
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 123
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xa0

    const/16 v2, 0x78

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
