.class Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Lcom/sonymobile/photopro/storage/Storage$StorageStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StorageStateAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;
    }
.end annotation


# instance fields
.field private mIsCurrentStorageFull:Z

.field private mOldStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    sget-object p1, Lcom/sonymobile/photopro/storage/Storage$StorageState;->AVAILABLE:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->mOldStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 306
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;)Z
    .locals 0

    .line 306
    iget-boolean p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->mIsCurrentStorageFull:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;Z)Z
    .locals 0

    .line 306
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->mIsCurrentStorageFull:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;Z)V
    .locals 0

    .line 306
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->updateGestureShutterState(Z)V

    return-void
.end method

.method static synthetic access$5700(Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;)V
    .locals 0

    .line 306
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->resume()V

    return-void
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;)Lcom/sonymobile/photopro/storage/Storage$StorageState;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->mOldStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    return-object p0
.end method

.method static synthetic access$702(Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;Lcom/sonymobile/photopro/storage/Storage$StorageState;)Lcom/sonymobile/photopro/storage/Storage$StorageState;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->mOldStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    return-object p1
.end method

.method private resume()V
    .locals 1

    .line 312
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageState;->AVAILABLE:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->mOldStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->mIsCurrentStorageFull:Z

    const/4 v0, 0x1

    .line 315
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->updateGestureShutterState(Z)V

    return-void
.end method

.method private updateGestureShutterState(Z)V
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onStorageSizeChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;J)V
    .locals 0

    .line 338
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$300(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/StorageStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/photopro/StorageStatusNotifierImpl;->onStorageSizeChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;J)V

    return-void
.end method

.method public declared-synchronized onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;)V
    .locals 4

    monitor-enter p0

    .line 321
    :try_start_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", readyState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 325
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->ACCESSIBLE:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    if-eq p3, v0, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->COMPLETED:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p3, v0, :cond_1

    .line 327
    monitor-exit p0

    return-void

    .line 330
    :cond_1
    :try_start_1
    new-instance p3, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;-><init>(Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    .line 333
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
