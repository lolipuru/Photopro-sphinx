.class Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;
.super Ljava/lang/Object;
.source "PhotoProApplication.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/PhotoProApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CreateStorageThread"
.end annotation


# instance fields
.field private mService:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProApplication;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/PhotoProApplication;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;->this$0:Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p2, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;->mService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;->mService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 340
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;->call()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/String;
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;->this$0:Lcom/sonymobile/photopro/PhotoProApplication;

    new-instance v1, Lcom/sonymobile/photopro/storage/StorageImpl;

    invoke-direct {v1}, Lcom/sonymobile/photopro/storage/StorageImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/PhotoProApplication;->access$302(Lcom/sonymobile/photopro/PhotoProApplication;Lcom/sonymobile/photopro/storage/StorageImpl;)Lcom/sonymobile/photopro/storage/StorageImpl;

    .line 350
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;->this$0:Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-static {v0}, Lcom/sonymobile/photopro/PhotoProApplication;->access$300(Lcom/sonymobile/photopro/PhotoProApplication;)Lcom/sonymobile/photopro/storage/StorageImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;->this$0:Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/PhotoProApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/storage/StorageImpl;->open(Landroid/content/Context;)V

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;->this$0:Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-static {v1}, Lcom/sonymobile/photopro/PhotoProApplication;->access$300(Lcom/sonymobile/photopro/PhotoProApplication;)Lcom/sonymobile/photopro/storage/StorageImpl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;->this$0:Lcom/sonymobile/photopro/PhotoProApplication;

    new-instance v2, Lcom/sonymobile/photopro/PhotoProApplication$ActivityLifeCycleCallbackImpl;

    invoke-direct {v2, v0}, Lcom/sonymobile/photopro/PhotoProApplication$ActivityLifeCycleCallbackImpl;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/PhotoProApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 357
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread$1;-><init>(Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 362
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 363
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;->this$0:Lcom/sonymobile/photopro/PhotoProApplication;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/PhotoProApplication;->access$502(Lcom/sonymobile/photopro/PhotoProApplication;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    return-object v0
.end method
