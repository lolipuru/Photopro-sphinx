.class public Lcom/sonymobile/photopro/storage/SavingTaskManager;
.super Ljava/lang/Object;
.source "SavingTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;,
        Lcom/sonymobile/photopro/storage/SavingTaskManager$NotifyStoreCompletedTask;,
        Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;,
        Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;,
        Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;,
        Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;
    }
.end annotation


# static fields
.field private static final CAN_PUSH_STORE_TASK_HPROF_FILE_NAME:Ljava/lang/String; = "/can_push_store_task.hprof"

.field private static final SUFFIX_TEMP_FILE:Ljava/lang/String; = ".rewrite-exif"

.field public static final TAG:Ljava/lang/String; = "SavingTaskManager"

.field private static final THREAD_NAME:Ljava/lang/String; = "SavingTask"

.field private static final THREAD_PRIORITY_FOR_SAVING_TASK:I = -0x14

.field private static final mExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mInquiry:Lcom/sonymobile/photopro/storage/SavingTaskInquiry;

.field private final mSavingTaskQueueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/storage/Storage$StorageType;",
            "Ljava/util/Queue<",
            "Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private mStorageAccessSemaphoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/storage/Storage$StorageType;",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation
.end field

.field private mStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

.field private mStoreDataHandler:Landroid/os/Handler;

.field private mStoreVideoThread:Ljava/lang/Thread;

.field private mUpdator:Lcom/sonymobile/photopro/mediasaving/updator/MediaProviderUpdator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SavingTask"

    .line 114
    invoke-static {v0}, Lcom/sonymobile/photopro/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/storage/CameraStorageManager;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sonymobile/photopro/storage/CameraStorageManager;",
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/storage/Storage$StorageType;",
            "Ljava/util/concurrent/Semaphore;",
            ">;)V"
        }
    .end annotation

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    .line 85
    iput-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    .line 89
    new-instance v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/storage/SavingTaskManager$1;-><init>(Lcom/sonymobile/photopro/storage/SavingTaskManager;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mInquiry:Lcom/sonymobile/photopro/storage/SavingTaskInquiry;

    .line 117
    iput-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStoreDataHandler:Landroid/os/Handler;

    .line 619
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    .line 620
    iput-object p3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStorageAccessSemaphoreMap:Ljava/util/Map;

    .line 624
    iput-object p2, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    .line 629
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "SavingTaskManager"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 631
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStoreDataHandler:Landroid/os/Handler;

    .line 632
    new-instance p2, Lcom/sonymobile/photopro/mediasaving/updator/MediaProviderUpdator;

    invoke-direct {p2, p1}, Lcom/sonymobile/photopro/mediasaving/updator/MediaProviderUpdator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mUpdator:Lcom/sonymobile/photopro/mediasaving/updator/MediaProviderUpdator;

    .line 634
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mHandler:Landroid/os/Handler;

    .line 636
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mSavingTaskQueueMap:Ljava/util/Map;

    .line 637
    invoke-static {}, Lcom/sonymobile/photopro/storage/StorageUtil;->getMountableStorageTypes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 638
    iget-object p3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mSavingTaskQueueMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/storage/SavingTaskManager;)Ljava/util/Map;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mSavingTaskQueueMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/storage/SavingTaskManager;)Ljava/util/Map;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStorageAccessSemaphoreMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/storage/SavingTaskManager;Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->popPhotoSavingTask(Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/storage/SavingTaskManager;)Lcom/sonymobile/photopro/storage/CameraStorageManager;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/storage/SavingTaskManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/storage/SavingTaskManager;Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->notifyStoreComplete(Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/storage/SavingTaskManager;)Lcom/sonymobile/photopro/mediasaving/updator/MediaProviderUpdator;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mUpdator:Lcom/sonymobile/photopro/mediasaving/updator/MediaProviderUpdator;

    return-object p0
.end method

.method static synthetic access$902(Lcom/sonymobile/photopro/storage/SavingTaskManager;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    return-object p1
.end method

.method private static getUsedMemory()J
    .locals 4

    .line 926
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static isEnoughMemory(J)Z
    .locals 4

    .line 936
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x7

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private notifyStoreComplete(Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;Ljava/lang/String;)V
    .locals 2

    .line 694
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "onNotifyStoreComplete"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStoreDataHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 706
    invoke-virtual {p3}, Lcom/sonymobile/photopro/storage/SavingRequest;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->SUCCESS:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    if-ne p1, v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/sonymobile/photopro/mediasaving/updator/MediaProviderUpdator;->sendBroadcastCameraShot(Landroid/content/Context;Landroid/net/Uri;)V

    .line 709
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStoreDataHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sonymobile/photopro/storage/SavingTaskManager$NotifyStoreCompletedTask;

    new-instance v1, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;-><init>(Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/sonymobile/photopro/storage/SavingTaskManager$NotifyStoreCompletedTask;-><init>(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;Lcom/sonymobile/photopro/storage/SavingTaskManager$1;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 712
    :cond_2
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    const-string p0, "Maybe Main activity has gone. So cannot send complete message"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private popPhotoSavingTask(Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;)V
    .locals 3

    .line 675
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "### popPhotoSavingTask"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 676
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/storage/StorageUtil;->getMountableStorageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 677
    iget-object v2, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mSavingTaskQueueMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private pushPhotoSavingTask(Lcom/sonymobile/photopro/storage/PhotoSavingRequest;)V
    .locals 4

    .line 667
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "### pushPhotoSavingTask : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 668
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getRequestId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 667
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 669
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;-><init>(Lcom/sonymobile/photopro/storage/SavingTaskManager;Lcom/sonymobile/photopro/storage/PhotoSavingRequest;)V

    .line 670
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mSavingTaskQueueMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 671
    sget-object p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 953
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public canPushStoreTask(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z
    .locals 7

    .line 892
    invoke-static {}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->getUsedMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->isEnoughMemory(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 896
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 898
    invoke-static {}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->getUsedMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->isEnoughMemory(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "Temporarily reject capture request since app is low on memory:"

    .line 902
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    .line 904
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t saving: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->getRemainQueueSize(Lcom/sonymobile/photopro/storage/Storage$StorageType;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    .line 905
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\tusedMemory: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->getUsedMemory()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "byte"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t maxMemory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 907
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->getRemainQueueSize(Lcom/sonymobile/photopro/storage/Storage$StorageType;)I

    move-result p1

    if-nez p1, :cond_2

    .line 910
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/can_push_store_task.hprof"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 912
    invoke-static {p0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "canPushStoreTask() fail to dump hprof"

    .line 914
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v3
.end method

.method public getInquiry()Lcom/sonymobile/photopro/storage/SavingTaskInquiry;
    .locals 0

    .line 682
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mInquiry:Lcom/sonymobile/photopro/storage/SavingTaskInquiry;

    return-object p0
.end method

.method public getRemainQueueSize(Lcom/sonymobile/photopro/storage/Storage$StorageType;)I
    .locals 0

    .line 961
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mSavingTaskQueueMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 2

    .line 940
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStoreDataHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 941
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 942
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStoreDataHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_0
    const/4 v0, 0x0

    .line 944
    iput-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStoreDataHandler:Landroid/os/Handler;

    return-void
.end method

.method public storePicture(Lcom/sonymobile/photopro/storage/PhotoSavingRequest;)V
    .locals 1

    .line 657
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "### storePicture() is called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 658
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    const-string v0, "PhotoSavingRequest: at storePicture."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 659
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->log()V

    .line 661
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->hasImageSource()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->pushPhotoSavingTask(Lcom/sonymobile/photopro/storage/PhotoSavingRequest;)V

    :cond_2
    return-void
.end method

.method public storeVideo(Lcom/sonymobile/photopro/storage/VideoSavingRequest;)V
    .locals 6

    .line 750
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoSavingRequest: at storeVideo."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 751
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/VideoSavingRequest;->log()V

    .line 754
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 755
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    const-string v0, "Another thread has already started."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 757
    :try_start_0
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_2

    const-string v2, "wait for thread."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 758
    :cond_2
    iget-object v2, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V

    .line 759
    iget-object v2, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    const-string v2, "storeVideo: mStoreVideoThread timeout."

    .line 761
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 764
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/VideoSavingRequest;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v2

    .line 765
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    sget-object v4, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;->IMMEDIATE:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;

    sget-object v5, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->VIDEO_STORING_COMPLETED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    invoke-virtual {v3, v2, v4, v5}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->requestVolumeCheck(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V

    .line 767
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    sget-object v4, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->VIDEO_STORING_COMPLETED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    .line 768
    invoke-virtual {v3, v2, v4}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->requestWriteCheck(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V

    .line 769
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    invoke-virtual {v3, v1, v2}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->checkRemain(ZLcom/sonymobile/photopro/storage/Storage$StorageType;)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    iput-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    return-void

    .line 772
    :cond_3
    :try_start_1
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_4

    const-string v2, "wait end."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 774
    :catch_0
    :try_start_2
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_4

    const-string v2, "Interrupted."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 776
    :cond_4
    :goto_0
    iput-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    goto :goto_2

    :goto_1
    iput-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    .line 777
    throw p1

    .line 780
    :cond_5
    :goto_2
    new-instance v0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;-><init>(Lcom/sonymobile/photopro/storage/SavingTaskManager;Lcom/sonymobile/photopro/storage/VideoSavingRequest;)V

    .line 781
    new-instance p1, Ljava/lang/Thread;

    const-string v2, "Store video thread"

    invoke-direct {p1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    .line 782
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 783
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
