.class public Lcom/sonymobile/photopro/storage/CameraStorageManager;
.super Ljava/lang/Object;
.source "CameraStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/storage/CameraStorageManager$CheckFsDirectoryTask;,
        Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;,
        Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;,
        Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CameraStorageManager"

.field private static final THREAD_NAME_CHECK_REMAIN:Ljava/lang/String; = "SM#ChkRemain"

.field private static final THREAD_NAME_CHECK_WRITABLE:Ljava/lang/String; = "SM#ChkWritable"

.field private static final TIMEOUT_CHECK_WRITABLE:I = 0x1388

.field public static final TIMEOUT_GET_STATFS:I = 0xdac

.field public static final TIMEOUT_SEMAPHORE_ACQUIRE_MS:I = 0xfa0


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsApplicationForeground:Z

.field private mLastStorageStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/storage/Storage$StorageType;",
            "Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;",
            ">;"
        }
    .end annotation
.end field

.field private final mReadyStateLock:Ljava/lang/Object;

.field private mSavingTaskInquiry:Lcom/sonymobile/photopro/storage/SavingTaskInquiry;

.field private final mSlowMotionPathBuilder:Lcom/sonymobile/photopro/storage/SlowMotionPathBuilder;

.field private final mStateLock:Ljava/lang/Object;

.field private mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

.field private mStorageUpdaterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/storage/Storage$StorageType;",
            "Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoPathBuilder:Lcom/sonymobile/photopro/storage/VideoPathBuilder;

.field private mWritableCheckResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/storage/Storage$StorageType;",
            "Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/storage/StorageController;)V
    .locals 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    .line 146
    new-instance v0, Lcom/sonymobile/photopro/storage/SlowMotionPathBuilder;

    const-string v1, ".mp4"

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/storage/SlowMotionPathBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mSlowMotionPathBuilder:Lcom/sonymobile/photopro/storage/SlowMotionPathBuilder;

    .line 149
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mWritableCheckResult:Ljava/util/Map;

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mIsApplicationForeground:Z

    .line 160
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStateLock:Ljava/lang/Object;

    .line 162
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    .line 176
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    .line 177
    iput-object p2, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    .line 178
    new-instance p1, Lcom/sonymobile/photopro/storage/VideoPathBuilder;

    invoke-direct {p1}, Lcom/sonymobile/photopro/storage/VideoPathBuilder;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mVideoPathBuilder:Lcom/sonymobile/photopro/storage/VideoPathBuilder;

    .line 179
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    .line 180
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/storage/CameraStorageManager;)Ljava/util/Map;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mWritableCheckResult:Ljava/util/Map;

    return-object p0
.end method

.method private changeReadyStateTo(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)Z
    .locals 6

    .line 818
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/storage/StorageController;->getStorageReadyState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    move-result-object v0

    .line 819
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    .line 820
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeReadyStateTo: type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", from = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", to = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Reason = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 826
    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/storage/CameraStorageManager$1;->$SwitchMap$com$sonymobile$photopro$storage$Storage$StorageReadyState:[I

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    new-array p3, v3, [Ljava/lang/String;

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p3}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto/16 :goto_2

    .line 838
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->PREPARING:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    if-ne p2, v0, :cond_a

    .line 839
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;

    sget-object v1, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;->IMMEDIATE:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;

    invoke-virtual {v0, v1, p3}, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;->requestVolumeCheck(Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V

    goto :goto_1

    .line 862
    :cond_2
    sget-object p3, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->SUSPENDED:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    if-ne p2, p3, :cond_3

    .line 863
    iget-object p3, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;

    invoke-virtual {p3, v2}, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;->setAutoUpdateEnabled(Z)V

    goto :goto_1

    .line 865
    :cond_3
    sget-object p3, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->PREPARING:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    if-ne p2, p3, :cond_a

    goto :goto_0

    .line 854
    :cond_4
    sget-object p3, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->SUSPENDED:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    if-ne p2, p3, :cond_5

    .line 855
    iget-object p3, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;

    invoke-virtual {p3, v2}, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;->setAutoUpdateEnabled(Z)V

    goto :goto_1

    .line 857
    :cond_5
    sget-object p3, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->COMPLETED:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    if-ne p2, p3, :cond_a

    :goto_0
    goto :goto_1

    .line 845
    :cond_6
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->SUSPENDED:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    if-ne p2, v0, :cond_7

    .line 846
    iget-object p3, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;

    invoke-virtual {p3, v2}, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;->setAutoUpdateEnabled(Z)V

    goto :goto_1

    .line 848
    :cond_7
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->ACCESSIBLE:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    if-ne p2, v0, :cond_a

    .line 849
    invoke-virtual {p0, p1, p3}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->requestWriteCheck(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V

    goto :goto_1

    .line 828
    :cond_8
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->PREPARING:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    if-ne p2, v0, :cond_9

    .line 829
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;

    sget-object v1, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;->IMMEDIATE:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;

    invoke-virtual {v0, v1, p3}, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;->requestVolumeCheck(Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V

    :goto_1
    move v2, v3

    goto :goto_2

    .line 833
    :cond_9
    sget-boolean p3, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-nez p3, :cond_c

    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    .line 875
    iget-object p3, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {p3, p1, p2}, Lcom/sonymobile/photopro/storage/StorageController;->setStorageReadyState(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;)V

    .line 876
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/StorageController;->checkAndNotifyReadyStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V

    :cond_b
    return v2

    .line 834
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Incorrect state : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private decideForceFsWritingCheck(Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)Z
    .locals 0

    .line 450
    sget-object p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$1;->$SwitchMap$com$sonymobile$photopro$storage$CameraStorageManager$UpdateRequestReason:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private getLastStorageState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;
    .locals 0

    .line 578
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    return-object p0
.end method

.method private getNextStateFromRemain(J)Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;
    .locals 2

    const-wide/32 v0, 0x493e0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    .line 518
    sget-object p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 520
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FULL:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    .line 523
    :goto_0
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNextStateFromRemain() newState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private getNextStateFromVolume(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;
    .locals 4

    .line 418
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sonymobile/photopro/storage/StorageUtil;->getVolumeState(Lcom/sonymobile/photopro/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 419
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNextStateFromVolume() storage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " , volume state = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const-string p1, "bad_removal"

    .line 423
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 424
    sget-object p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    :cond_1
    const-string p1, "mounted_ro"

    .line 425
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 426
    sget-object p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_READ_ONLY:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    :cond_2
    const-string p1, "removed"

    .line 427
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 428
    sget-object p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    :cond_3
    const-string p1, "shared"

    .line 429
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 430
    sget-object p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_SHARED:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    :cond_4
    const-string p1, "unmountable"

    .line 431
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 432
    sget-object p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FORMAT:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    :cond_5
    const-string p1, "unmounted"

    .line 433
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 434
    sget-object p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    :cond_6
    const-string p1, "checking"

    .line 435
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 436
    sget-object p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_CHECKING:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    :cond_7
    const-string p1, "mounted"

    .line 437
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 438
    sget-object p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    :cond_8
    const-string p1, "ejecting"

    .line 439
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 440
    sget-object p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 442
    :cond_9
    sget-object p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_ACCESS:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    :goto_0
    return-object p0
.end method

.method private getNextStateFromWritable(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;
    .locals 5

    const-string v0, "SM#ChkWritable"

    .line 465
    invoke-static {v0}, Lcom/sonymobile/photopro/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 466
    new-instance v1, Lcom/sonymobile/photopro/storage/CameraStorageManager$CheckFsDirectoryTask;

    iget-object v2, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lcom/sonymobile/photopro/storage/CameraStorageManager$CheckFsDirectoryTask;-><init>(Lcom/sonymobile/photopro/storage/CameraStorageManager;Landroid/content/Context;Lcom/sonymobile/photopro/storage/Storage$StorageType;)V

    .line 467
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 v1, 0x1

    .line 471
    :try_start_0
    sget-object v2, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    if-ne p1, v2, :cond_0

    .line 473
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1388

    .line 476
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 483
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 479
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNextStateFromWritable: timed out or fatal error, type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    sget-object v2, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_TIMED_OUT:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v2

    .line 482
    :goto_2
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 483
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 484
    throw p1
.end method

.method private isReadable(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 664
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    .line 665
    sget-object p1, Lcom/sonymobile/photopro/storage/CameraStorageManager$1;->$SwitchMap$com$sonymobile$photopro$storage$CameraStorageManager$DetailStorageState:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private isWritableCheckNeeded(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 683
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    .line 684
    sget-object p1, Lcom/sonymobile/photopro/storage/CameraStorageManager$1;->$SwitchMap$com$sonymobile$photopro$storage$CameraStorageManager$DetailStorageState:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private logStorageState()V
    .locals 8

    .line 539
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    iget-object v1, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 543
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    new-array p0, v5, [Ljava/lang/String;

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logStorageState "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->v([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setLastStorageState(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;)V
    .locals 4

    .line 529
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLastStorageState storage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->logStorageState()V

    .line 535
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/storage/StorageController;->setStorageState(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;)V

    return-void
.end method


# virtual methods
.method public calculateNextPollingInterval(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;
    .locals 2

    .line 762
    sget-object v0, Lcom/sonymobile/photopro/storage/CameraStorageManager$1;->$SwitchMap$com$sonymobile$photopro$storage$Storage$StorageReadyState:[I

    iget-object v1, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/storage/StorageController;->getStorageReadyState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 776
    sget-object p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;->STOP:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;

    return-object p0

    .line 771
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/StorageController;->getAvailableStorageSize(Lcom/sonymobile/photopro/storage/Storage$StorageType;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;->decide(J)Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;

    move-result-object p0

    return-object p0

    .line 766
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;->IMMEDIATE:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;

    return-object p0
.end method

.method public checkAndNotifyStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V
    .locals 4

    .line 573
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAndNotifyStateChanged : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 574
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {p0, p1, v1}, Lcom/sonymobile/photopro/storage/StorageController;->checkAndNotifyStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Z)V

    return-void
.end method

.method public checkRemain(ZLcom/sonymobile/photopro/storage/Storage$StorageType;)J
    .locals 4

    .line 561
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkRemain: storage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {v0, p2, p1}, Lcom/sonymobile/photopro/storage/StorageController;->checkAndNotifyStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Z)V

    .line 564
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/storage/StorageController;->getAvailableStorageSize(Lcom/sonymobile/photopro/storage/Storage$StorageType;)J

    move-result-wide p0

    return-wide p0
.end method

.method public declared-synchronized doPause()V
    .locals 5

    monitor-enter p0

    .line 798
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 799
    :try_start_1
    iput-boolean v1, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mIsApplicationForeground:Z

    .line 800
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 802
    :try_start_2
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

    .line 804
    iget-object v2, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 805
    :try_start_3
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {v3, v1}, Lcom/sonymobile/photopro/storage/StorageController;->getStorageReadyState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->COMPLETED:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    if-ne v3, v4, :cond_0

    .line 806
    sget-object v3, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->SUSPENDED:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    sget-object v4, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->APP_CLOSE:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    invoke-direct {p0, v1, v3, v4}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->changeReadyStateTo(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 809
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 811
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    .line 800
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized doResume()V
    .locals 6

    monitor-enter p0

    .line 781
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    .line 782
    :try_start_1
    iput-boolean v1, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mIsApplicationForeground:Z

    .line 783
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 785
    :try_start_2
    invoke-static {}, Lcom/sonymobile/photopro/storage/StorageUtil;->getMountableStorageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 786
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 787
    :try_start_3
    iget-object v4, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {v4, v2}, Lcom/sonymobile/photopro/storage/StorageController;->getStorageReadyState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    move-result-object v4

    sget-object v5, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->SUSPENDED:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    if-ne v4, v5, :cond_0

    .line 788
    sget-object v4, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->PREPARING:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    sget-object v5, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->APP_LAUNCH:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    invoke-direct {p0, v2, v4, v5}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->changeReadyStateTo(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 791
    :cond_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 793
    :try_start_4
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;

    invoke-virtual {v2, v1}, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;->setAutoUpdateEnabled(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 791
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 795
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    .line 783
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getReadableStorageVolumes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 703
    iget-object v1, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 704
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->isReadable(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 705
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/sonymobile/photopro/storage/StorageUtil;->getVolume(Lcom/sonymobile/photopro/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 707
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSlowMotionPath(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Ljava/lang/String;
    .locals 2

    .line 746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 747
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mSlowMotionPathBuilder:Lcom/sonymobile/photopro/storage/SlowMotionPathBuilder;

    invoke-virtual {p0, v0, v1, p1}, Lcom/sonymobile/photopro/storage/SlowMotionPathBuilder;->get(JLcom/sonymobile/photopro/storage/Storage$StorageType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStatFs(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 6

    const-string p0, "GetStatFsTask failed."

    .line 588
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStatFs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const-string v0, "SM#ChkRemain"

    .line 591
    invoke-static {v0}, Lcom/sonymobile/photopro/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 592
    new-instance v2, Lcom/sonymobile/photopro/storage/StorageUtil$GetStatFsTask;

    invoke-direct {v2, p1}, Lcom/sonymobile/photopro/storage/StorageUtil$GetStatFsTask;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x0

    const-wide/16 v3, 0xdac

    .line 597
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/StatFs;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 606
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 603
    :try_start_1
    invoke-static {p0, v3}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 601
    invoke-static {p0, v3}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v3, "GetStatFsTask has been interrupted."

    .line 599
    invoke-static {v3, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 606
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_1
    return-object v2

    .line 605
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 606
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 607
    throw p0
.end method

.method public getVideoPath(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 730
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mVideoPathBuilder:Lcom/sonymobile/photopro/storage/VideoPathBuilder;

    if-eqz p0, :cond_0

    .line 731
    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/photopro/storage/VideoPathBuilder;->getVideoPath(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "/dev/null"

    return-object p0
.end method

.method initialize(Lcom/sonymobile/photopro/storage/SavingTaskInquiry;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/storage/SavingTaskInquiry;",
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/storage/Storage$StorageType;",
            "Ljava/util/concurrent/Semaphore;",
            ">;)V"
        }
    .end annotation

    .line 192
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "CameraStorageManager initialize"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 193
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->STORAGE_MANAGER_SETUP:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 195
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    sget-object v1, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sonymobile/photopro/storage/StorageController;->setAvailableStorageSize(Lcom/sonymobile/photopro/storage/Storage$StorageType;J)V

    .line 196
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    sget-object v1, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sonymobile/photopro/storage/StorageController;->setAvailableStorageSize(Lcom/sonymobile/photopro/storage/Storage$StorageType;J)V

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    .line 199
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mSavingTaskInquiry:Lcom/sonymobile/photopro/storage/SavingTaskInquiry;

    .line 201
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

    .line 202
    new-instance v2, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;

    .line 203
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v1, p0, p1, v3}, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;-><init>(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager;Lcom/sonymobile/photopro/storage/SavingTaskInquiry;Ljava/util/concurrent/Semaphore;)V

    .line 205
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v2, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 207
    :try_start_0
    sget-object v3, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->PREPARING:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    sget-object v4, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->APP_LAUNCH:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    invoke-direct {p0, v1, v3, v4}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->changeReadyStateTo(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 209
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 212
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->STORAGE_MANAGER_SETUP:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-void
.end method

.method public release()V
    .locals 3

    .line 715
    invoke-static {}, Lcom/sonymobile/photopro/storage/StorageUtil;->getMountableStorageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 716
    iget-object v2, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;->release()V

    goto :goto_0

    .line 718
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/StorageController;->release()V

    return-void
.end method

.method public requestVolumeCheck(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;

    invoke-virtual {p0, p2, p3}, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;->requestVolumeCheck(Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V

    return-void
.end method

.method public requestWriteCheck(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;->requestWriteCheck(Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V

    return-void
.end method

.method public updateAvailableStorageSize(Lcom/sonymobile/photopro/storage/Storage$StorageType;J)J
    .locals 9

    .line 621
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/storage/StorageUtil;->getPathFromType(Lcom/sonymobile/photopro/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array p0, v4, [Ljava/lang/String;

    .line 623
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Storage is not mounted. : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-wide v1

    .line 626
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->getStatFs(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object v5

    if-nez v5, :cond_1

    new-array p0, v4, [Ljava/lang/String;

    .line 630
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to get StatFs: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-wide v1

    .line 635
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sonymobile/photopro/storage/StorageUtil;->getVolumeState(Lcom/sonymobile/photopro/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mounted"

    .line 636
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-wide v1

    .line 640
    :cond_2
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide p0

    .line 641
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    .line 643
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_3

    new-array v0, v4, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAvailableSize size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 644
    :cond_3
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_4

    new-array v0, v4, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAvailableSize num: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    mul-long/2addr p0, v5

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x3e8

    .line 647
    div-long/2addr p0, p2

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 649
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_5

    new-array p2, v4, [Ljava/lang/String;

    .line 650
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAvailableSize total[KB]: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-wide p0
.end method

.method public declared-synchronized updateStateByVolumeInfo(Lcom/sonymobile/photopro/storage/Storage$StorageType;JLcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;
    .locals 10

    monitor-enter p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 338
    :try_start_0
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v3, v5, [Ljava/lang/String;

    .line 339
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke: type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", reservedSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", reason = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 343
    :cond_0
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 344
    :try_start_1
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->getLastStorageState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    move-result-object v6

    .line 345
    sget-boolean v7, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v7, :cond_1

    new-array v7, v5, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lastState = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v7}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_4

    .line 346
    sget-object v4, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    if-eq v6, v4, :cond_4

    sget-object v4, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FULL:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    if-eq v6, v4, :cond_4

    .line 350
    sget-object v4, Lcom/sonymobile/photopro/storage/CameraStorageManager$1;->$SwitchMap$com$sonymobile$photopro$storage$CameraStorageManager$UpdateRequestReason:[I

    invoke-virtual {p4}, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->ordinal()I

    move-result v7

    aget v4, v4, v7

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    move-object v2, v6

    goto :goto_0

    .line 352
    :cond_2
    sget-object v4, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_READ_ONLY:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    if-eq v6, v4, :cond_3

    sget-object v4, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_TIMED_OUT:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    if-ne v6, v4, :cond_4

    .line 355
    :cond_3
    sget-object p4, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->APP_LAUNCH_WITH_UNTRUSTED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    .line 369
    :cond_4
    :goto_0
    sget-object v4, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    if-ne p1, v4, :cond_5

    .line 370
    iget-object v4, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/sonymobile/photopro/storage/StorageUtil;->isExistRemovableStorage(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 371
    sget-object v2, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    :cond_5
    if-nez v2, :cond_9

    .line 377
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->getNextStateFromVolume(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    move-result-object v2

    .line 380
    sget-object v4, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_EJECTED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    if-ne p4, v4, :cond_7

    .line 381
    sget-object v4, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    invoke-virtual {v2, v4}, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 382
    sget-object v2, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    goto :goto_1

    .line 384
    :cond_6
    sget-object v2, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_SHARED:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    .line 389
    :cond_7
    :goto_1
    sget-object v4, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    if-ne v2, v4, :cond_8

    .line 390
    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->updateAvailableStorageSize(Lcom/sonymobile/photopro/storage/Storage$StorageType;J)J

    move-result-wide v0

    .line 391
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->getNextStateFromRemain(J)Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    move-result-object p2

    move-object v2, p2

    .line 395
    :cond_8
    iget-object p2, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {p2, p1, v0, v1}, Lcom/sonymobile/photopro/storage/StorageController;->setAvailableStorageSize(Lcom/sonymobile/photopro/storage/Storage$StorageType;J)V

    .line 399
    :cond_9
    invoke-direct {p0, p1, v2}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->setLastStorageState(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;)V

    .line 401
    iget-object p2, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    :try_start_2
    iget-boolean p3, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mIsApplicationForeground:Z

    if-eqz p3, :cond_a

    .line 403
    sget-object p3, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->ACCESSIBLE:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    invoke-direct {p0, p1, p3, p4}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->changeReadyStateTo(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)Z

    goto :goto_2

    .line 405
    :cond_a
    sget-object p3, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->SUSPENDED:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    invoke-direct {p0, p1, p3, p4}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->changeReadyStateTo(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 407
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    :try_start_3
    sget-object p2, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_MOUNTED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    if-ne p4, p2, :cond_b

    .line 410
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->calculateNextPollingInterval(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;

    move-result-object p2

    sget-object p3, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->PERIODIC_UPDATE:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->requestVolumeCheck(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateInterval;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V

    .line 413
    :cond_b
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 414
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 407
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 413
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateStorageState(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V
    .locals 3

    .line 276
    sget-object v0, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_MOUNTED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    if-ne p2, v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 278
    :try_start_0
    sget-object v1, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->PREPARING:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    invoke-direct {p0, p1, v1, p2}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->changeReadyStateTo(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 279
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 282
    iget-object v2, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mSavingTaskInquiry:Lcom/sonymobile/photopro/storage/SavingTaskInquiry;

    if-eqz v2, :cond_1

    .line 283
    invoke-interface {v2, p1}, Lcom/sonymobile/photopro/storage/SavingTaskInquiry;->getReservedSize(Lcom/sonymobile/photopro/storage/Storage$StorageType;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-string v2, "called before initializing."

    .line 287
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 289
    :goto_1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->updateStateByVolumeInfo(Lcom/sonymobile/photopro/storage/Storage$StorageType;JLcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->updateStorageStateByWriting(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V

    return-void
.end method

.method updateStorageStateByAction(Ljava/lang/String;Lcom/sonymobile/photopro/storage/Storage$StorageType;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/updater/StorageStateUpdater;->getAccessSemaphore()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    .line 231
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    sget-object p1, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_MOUNTED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 236
    sget-object p1, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_EJECTED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    goto :goto_0

    .line 238
    :cond_1
    sget-object p1, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_OTHER_ACTION:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    .line 240
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->updateStorageState(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V

    .line 241
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/sonymobile/photopro/storage/StorageController;->checkAndNotifyStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Z)V

    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "Failed to acquire of storage access permit."

    .line 245
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public declared-synchronized updateStorageStateByWriting(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V
    .locals 8

    monitor-enter p0

    .line 301
    :try_start_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateStorageStateByWriting StorageType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reason = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 305
    :try_start_1
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->getLastStorageState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    move-result-object v3

    .line 306
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->isWritableCheckNeeded(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v4

    .line 307
    sget-boolean v5, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v5, :cond_1

    new-array v5, v2, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isWritable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_4

    .line 309
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->decideForceFsWritingCheck(Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    iget-object v1, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mWritableCheckResult:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_2
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->getNextStateFromWritable(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    move-result-object v1

    .line 315
    sget-object v4, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    if-eq v1, v4, :cond_3

    move-object v3, v1

    .line 319
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->setLastStorageState(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;)V

    .line 321
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    :try_start_2
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 324
    :try_start_3
    iget-boolean v1, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mIsApplicationForeground:Z

    if-eqz v1, :cond_5

    .line 325
    sget-object v1, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->COMPLETED:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    invoke-direct {p0, p1, v1, p2}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->changeReadyStateTo(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 326
    iget-object p2, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager;->mStorageController:Lcom/sonymobile/photopro/storage/StorageController;

    invoke-virtual {p2, p1, v2}, Lcom/sonymobile/photopro/storage/StorageController;->checkAndNotifyStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Z)V

    goto :goto_0

    .line 329
    :cond_5
    sget-object v1, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->SUSPENDED:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    invoke-direct {p0, p1, v1, p2}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->changeReadyStateTo(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 331
    :cond_6
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 331
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception p1

    .line 321
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
