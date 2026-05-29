.class public Lcom/sonymobile/photopro/storage/StorageImpl;
.super Ljava/lang/Object;
.source "StorageImpl.java"

# interfaces
.implements Lcom/sonymobile/photopro/storage/Storage;
.implements Lcom/sonymobile/photopro/PhotoProApplication$Pausable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/storage/StorageImpl$StorageInitializeThread;,
        Lcom/sonymobile/photopro/storage/StorageImpl$StorageBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final DATA_LOAD_TASK_SIZE:I = 0x1

.field private static final DELETE_FILE_TIMEOUT_SECS:J = 0x1L

.field private static final MULTI_STORAGE_ACCESS_PERMIT_NUM:I = 0x2

.field static final NO_INTERVAL_REMAIN_THRESHOLD:J = 0x493e0L

.field private static final SINGLE_STORAGE_ACCESS_PERMIT_NUM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "StrorageImpl"

.field private static final THREAD_NAME_DATE_LOADER_TASK:Ljava/lang/String; = "DataLoaderTask"


# instance fields
.field private mCameraStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

.field private mContext:Landroid/content/Context;

.field private mDataLoadExecutor:Ljava/util/concurrent/ExecutorService;

.field private mDataLoaderTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRequestLock:Ljava/lang/Object;

.field private mSavingTaskManager:Lcom/sonymobile/photopro/storage/SavingTaskManager;

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

.field private mStorageBroadcastReceiver:Lcom/sonymobile/photopro/storage/StorageImpl$StorageBroadcastReceiver;

.field private mStorageController:Lcom/sonymobile/photopro/storage/StorageController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mCameraStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    .line 67
    new-instance v1, Lcom/sonymobile/photopro/storage/StorageImpl$StorageBroadcastReceiver;

    invoke-direct {v1, p0, v0}, Lcom/sonymobile/photopro/storage/StorageImpl$StorageBroadcastReceiver;-><init>(Lcom/sonymobile/photopro/storage/StorageImpl;Lcom/sonymobile/photopro/storage/StorageImpl$1;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageBroadcastReceiver:Lcom/sonymobile/photopro/storage/StorageImpl$StorageBroadcastReceiver;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageAccessSemaphoreMap:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mRequestLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/storage/StorageImpl;)Lcom/sonymobile/photopro/storage/StorageController;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/storage/StorageImpl;)Lcom/sonymobile/photopro/storage/CameraStorageManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mCameraStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/storage/StorageImpl;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/sonymobile/photopro/storage/StorageImpl;->initialize()V

    return-void
.end method

.method private varargs checkStorageState(Lcom/sonymobile/photopro/storage/Storage$StorageType;[Lcom/sonymobile/photopro/storage/Storage$StorageState;)Z
    .locals 3

    .line 370
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/StorageImpl;->getCurrentState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object p0

    .line 371
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private initialize()V
    .locals 2

    .line 191
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "StorageImpl initialize"

    .line 192
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mCameraStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    iget-object v1, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mSavingTaskManager:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    .line 195
    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->getInquiry()Lcom/sonymobile/photopro/storage/SavingTaskInquiry;

    move-result-object v1

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageAccessSemaphoreMap:Ljava/util/Map;

    invoke-virtual {v0, v1, p0}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->initialize(Lcom/sonymobile/photopro/storage/SavingTaskInquiry;Ljava/util/Map;)V

    return-void
.end method

.method private prepareReceiver()V
    .locals 3

    .line 199
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "StorageImpl prepareReceiver"

    .line 200
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 203
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "file"

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageBroadcastReceiver:Lcom/sonymobile/photopro/storage/StorageImpl$StorageBroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private release()V
    .locals 3

    .line 233
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "StorageImpl release"

    .line 234
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mDataLoadExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 238
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 239
    iput-object v1, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mDataLoadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mDataLoaderTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mRequestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mDataLoaderTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 244
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    iput-object v1, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mDataLoaderTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 244
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 248
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/storage/StorageImpl;->releaseReceiver()V

    .line 250
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/StorageController;->release()V

    .line 251
    iput-object v1, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    .line 252
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mCameraStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->release()V

    .line 253
    iput-object v1, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mCameraStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    .line 254
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mSavingTaskManager:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->release()V

    .line 255
    iput-object v1, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mSavingTaskManager:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    return-void
.end method

.method private releaseReceiver()V
    .locals 1

    .line 226
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "StorageImpl releaseReceiver"

    .line 227
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageBroadcastReceiver:Lcom/sonymobile/photopro/storage/StorageImpl$StorageBroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public addStorageReadyStateListener(Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 417
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/StorageController;->addStorageReadyStateListener(Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;)V

    :cond_0
    return-void
.end method

.method public addStorageStateListener(Lcom/sonymobile/photopro/storage/Storage$StorageStateListener;)V
    .locals 1

    .line 312
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "StorageImpl addStorageStateListener"

    .line 313
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 316
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/StorageController;->addStorageListener(Lcom/sonymobile/photopro/storage/Storage$StorageStateListener;)V

    return-void
.end method

.method public canPushStoreRequest(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z
    .locals 2

    .line 348
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/StorageImpl;->isStorageActivated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/StorageImpl;->getAvailableStorage()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 355
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mSavingTaskManager:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->canPushStoreTask(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 1

    .line 219
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "StorageImpl close"

    .line 220
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/storage/StorageImpl;->release()V

    return-void
.end method

.method public createNotifier(Lcom/sonymobile/photopro/storage/Storage$StorageType;I)Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;
    .locals 2

    .line 433
    new-instance v0, Lcom/sonymobile/photopro/storage/StorageWriteNotifierImpl;

    iget-object v1, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sonymobile/photopro/storage/StorageWriteNotifierImpl;-><init>(Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/storage/Storage$StorageType;ILcom/sonymobile/photopro/storage/StorageController;)V

    return-object v0
.end method

.method public deleteFile(Landroid/net/Uri;)Z
    .locals 1

    .line 463
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    .line 464
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public getAvailableStorage()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/storage/Storage$StorageType;",
            ">;"
        }
    .end annotation

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/sonymobile/photopro/storage/Storage$StorageType;->values()[Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    invoke-static {}, Lcom/sonymobile/photopro/storage/Storage$StorageType;->values()[Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/sonymobile/photopro/storage/Storage$StorageState;

    .line 362
    sget-object v7, Lcom/sonymobile/photopro/storage/Storage$StorageState;->AVAILABLE:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    aput-object v7, v6, v3

    invoke-direct {p0, v5, v6}, Lcom/sonymobile/photopro/storage/StorageImpl;->checkStorageState(Lcom/sonymobile/photopro/storage/Storage$StorageType;[Lcom/sonymobile/photopro/storage/Storage$StorageState;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 363
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method getCameraStorageManager()Lcom/sonymobile/photopro/storage/CameraStorageManager;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mCameraStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    return-object p0
.end method

.method public getCurrentState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageState;
    .locals 1

    .line 330
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "StorageImpl getCurrentState"

    .line 331
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 334
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/StorageController;->getStorageState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object p0

    return-object p0
.end method

.method public getReadableStorageVolumes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 473
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mCameraStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->getReadableStorageVolumes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRemainStorage(Lcom/sonymobile/photopro/storage/Storage$StorageType;)J
    .locals 2

    .line 339
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "StorageImpl getRemainStorage"

    .line 340
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mCameraStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->checkRemain(ZLcom/sonymobile/photopro/storage/Storage$StorageType;)J

    .line 343
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/StorageController;->getAvailableStorageSize(Lcom/sonymobile/photopro/storage/Storage$StorageType;)J

    move-result-wide p0

    return-wide p0
.end method

.method public isStorageActivated()Z
    .locals 3

    .line 405
    invoke-static {}, Lcom/sonymobile/photopro/storage/StorageUtil;->getMountableStorageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 406
    iget-object v2, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {v2, v1}, Lcom/sonymobile/photopro/storage/StorageController;->getStorageReadyState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->COMPLETED:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isStorageReadable()Z
    .locals 5

    .line 381
    invoke-static {}, Lcom/sonymobile/photopro/storage/StorageUtil;->getMountableStorageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 382
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/storage/StorageImpl;->isStorageReadable(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 383
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", readyState = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    .line 385
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/storage/StorageController;->getStorageReadyState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    .line 384
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public isStorageReadable(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/StorageController;->getStorageReadyState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->ACCESSIBLE:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    .line 397
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onWriteStorage(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V
    .locals 4

    .line 442
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWriteStorage : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 445
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mCameraStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    sget-object v0, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;->IMMEDIATE:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;

    sget-object v1, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->PERIODIC_UPDATE:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    invoke-virtual {p0, p1, v0, v1}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->requestVolumeCheck(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V

    return-void
.end method

.method public open(Landroid/content/Context;)V
    .locals 6

    .line 164
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "StorageImpl open"

    .line 165
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 167
    :cond_0
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mContext:Landroid/content/Context;

    .line 168
    invoke-static {}, Lcom/sonymobile/photopro/storage/StorageUtil;->getMountableStorageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 169
    sget-object v3, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    if-ne v1, v3, :cond_1

    .line 170
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageAccessSemaphoreMap:Ljava/util/Map;

    new-instance v4, Ljava/util/concurrent/Semaphore;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 173
    :cond_1
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageAccessSemaphoreMap:Ljava/util/Map;

    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v2, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 178
    :cond_2
    new-instance v0, Lcom/sonymobile/photopro/storage/StorageController;

    invoke-direct {v0}, Lcom/sonymobile/photopro/storage/StorageController;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    .line 179
    new-instance v0, Lcom/sonymobile/photopro/storage/CameraStorageManager;

    iget-object v1, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-direct {v0, p1, v1}, Lcom/sonymobile/photopro/storage/CameraStorageManager;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/storage/StorageController;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mCameraStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    .line 180
    new-instance v0, Lcom/sonymobile/photopro/storage/SavingTaskManager;

    iget-object v1, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mCameraStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    iget-object v3, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageAccessSemaphoreMap:Ljava/util/Map;

    invoke-direct {v0, p1, v1, v3}, Lcom/sonymobile/photopro/storage/SavingTaskManager;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/storage/CameraStorageManager;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mSavingTaskManager:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    .line 183
    invoke-direct {p0}, Lcom/sonymobile/photopro/storage/StorageImpl;->prepareReceiver()V

    .line 184
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mDataLoaderTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    const-string p1, "DataLoaderTask"

    .line 185
    invoke-static {p1}, Lcom/sonymobile/photopro/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mDataLoadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 187
    new-instance p1, Lcom/sonymobile/photopro/storage/StorageImpl$StorageInitializeThread;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/storage/StorageImpl$StorageInitializeThread;-><init>(Lcom/sonymobile/photopro/storage/StorageImpl;)V

    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/StorageImpl$StorageInitializeThread;->start()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 457
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "pause()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 458
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mCameraStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->doPause()V

    return-void
.end method

.method public removeStorageReadyStateListener(Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 424
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/StorageController;->removeStorageReadyStateListener(Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;)V

    :cond_0
    return-void
.end method

.method public removeStorageStateListener(Lcom/sonymobile/photopro/storage/Storage$StorageStateListener;)V
    .locals 1

    .line 321
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "StorageImpl removeStorageStateListener"

    .line 322
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 325
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/StorageController;->removeStorageListener(Lcom/sonymobile/photopro/storage/Storage$StorageStateListener;)V

    return-void
.end method

.method public requestLoad(Landroid/net/Uri;ILcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;)V
    .locals 2

    .line 291
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "StorageImpl requestLoad"

    .line 292
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 294
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/storage/ImageLoader;

    iget-object v1, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/sonymobile/photopro/storage/ImageLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/ImageLoader;->load()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 295
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sonymobile/photopro/storage/StorageImpl$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/sonymobile/photopro/storage/StorageImpl$1;-><init>(Lcom/sonymobile/photopro/storage/StorageImpl;Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestStore(Lcom/sonymobile/photopro/storage/SavingRequest;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z
    .locals 2

    .line 260
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "requestStore"

    .line 261
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mSavingTaskManager:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->canPushStoreTask(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 265
    instance-of p0, p1, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    if-eqz p0, :cond_1

    .line 266
    move-object p0, p1

    check-cast p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    .line 267
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->close()V

    .line 269
    :cond_1
    new-instance p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    sget-object p2, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->FAIL:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;-><init>(Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/storage/SavingRequest;->notifyStoreResult(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    const/4 p0, 0x0

    return p0

    .line 274
    :cond_2
    instance-of p2, p1, Lcom/sonymobile/photopro/storage/VideoSavingRequest;

    if-eqz p2, :cond_4

    .line 275
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_3

    const-string p2, "StorageImpl storeVideo"

    .line 276
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 278
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mSavingTaskManager:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    check-cast p1, Lcom/sonymobile/photopro/storage/VideoSavingRequest;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->storeVideo(Lcom/sonymobile/photopro/storage/VideoSavingRequest;)V

    goto :goto_0

    .line 280
    :cond_4
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_5

    const-string p2, "StorageImpl Photo"

    .line 281
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 283
    :cond_5
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mSavingTaskManager:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    check-cast p1, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->storePicture(Lcom/sonymobile/photopro/storage/PhotoSavingRequest;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public resume()V
    .locals 1

    .line 451
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "resume()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 452
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl;->mCameraStorageManager:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->doResume()V

    return-void
.end method
