.class Lcom/sonymobile/photopro/storage/CameraStorageManager$CheckFsDirectoryTask;
.super Ljava/lang/Object;
.source "CameraStorageManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/storage/CameraStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckFsDirectoryTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field final synthetic this$0:Lcom/sonymobile/photopro/storage/CameraStorageManager;

.field private final type:Lcom/sonymobile/photopro/storage/Storage$StorageType;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/storage/CameraStorageManager;Landroid/content/Context;Lcom/sonymobile/photopro/storage/Storage$StorageType;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$CheckFsDirectoryTask;->this$0:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p3, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$CheckFsDirectoryTask;->type:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 494
    iput-object p2, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$CheckFsDirectoryTask;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public call()Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    .line 501
    iget-object v1, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$CheckFsDirectoryTask;->this$0:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    invoke-static {v1}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->access$000(Lcom/sonymobile/photopro/storage/CameraStorageManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$CheckFsDirectoryTask;->type:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$CheckFsDirectoryTask;->this$0:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    invoke-static {v0}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->access$000(Lcom/sonymobile/photopro/storage/CameraStorageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$CheckFsDirectoryTask;->type:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckFsDirectoryTask ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$CheckFsDirectoryTask;->type:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] write check : E"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    .line 505
    iget-object v2, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$CheckFsDirectoryTask;->type:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    iget-object v3, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$CheckFsDirectoryTask;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/sonymobile/photopro/storage/StorageUtil;->checkWritable(Lcom/sonymobile/photopro/storage/Storage$StorageType;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 506
    sget-object v0, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_READ_ONLY:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    .line 508
    :cond_1
    iget-object v2, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$CheckFsDirectoryTask;->this$0:Lcom/sonymobile/photopro/storage/CameraStorageManager;

    invoke-static {v2}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->access$000(Lcom/sonymobile/photopro/storage/CameraStorageManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$CheckFsDirectoryTask;->type:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/String;

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$CheckFsDirectoryTask;->type:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "] write check : X"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 488
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/CameraStorageManager$CheckFsDirectoryTask;->call()Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    move-result-object p0

    return-object p0
.end method
