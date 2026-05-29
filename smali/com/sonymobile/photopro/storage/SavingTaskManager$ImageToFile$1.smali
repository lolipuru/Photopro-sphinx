.class Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile$1;
.super Ljava/lang/Object;
.source "SavingTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->requestCheckStorage(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;

.field final synthetic val$type:Lcom/sonymobile/photopro/storage/Storage$StorageType;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;Lcom/sonymobile/photopro/storage/Storage$StorageType;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile$1;->this$1:Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;

    iput-object p2, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile$1;->val$type:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile$1;->this$1:Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;

    iget-object v0, v0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    invoke-static {v0}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->access$400(Lcom/sonymobile/photopro/storage/SavingTaskManager;)Lcom/sonymobile/photopro/storage/CameraStorageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile$1;->val$type:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->checkRemain(ZLcom/sonymobile/photopro/storage/Storage$StorageType;)J

    return-void
.end method
