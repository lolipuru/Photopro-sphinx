.class Lcom/sonymobile/photopro/PhotoProActivity$7$1;
.super Ljava/lang/Object;
.source "PhotoProActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/PhotoProActivity$7;->onStorageReadyStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/PhotoProActivity$7;

.field final synthetic val$listener:Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity$7;Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$7$1;->this$1:Lcom/sonymobile/photopro/PhotoProActivity$7;

    iput-object p2, p0, Lcom/sonymobile/photopro/PhotoProActivity$7$1;->val$listener:Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 691
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity$7$1;->this$1:Lcom/sonymobile/photopro/PhotoProActivity$7;

    iget-object v0, v0, Lcom/sonymobile/photopro/PhotoProActivity$7;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity$7$1;->this$1:Lcom/sonymobile/photopro/PhotoProActivity$7;

    iget-object v0, v0, Lcom/sonymobile/photopro/PhotoProActivity$7;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity$7$1;->this$1:Lcom/sonymobile/photopro/PhotoProActivity$7;

    iget-object v0, v0, Lcom/sonymobile/photopro/PhotoProActivity$7;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity$7$1;->this$1:Lcom/sonymobile/photopro/PhotoProActivity$7;

    iget-object v1, v1, Lcom/sonymobile/photopro/PhotoProActivity$7;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {v1}, Lcom/sonymobile/photopro/PhotoProActivity;->access$800(Lcom/sonymobile/photopro/PhotoProActivity;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/PhotoProActivity$SetupAllTask;

    iget-object v3, p0, Lcom/sonymobile/photopro/PhotoProActivity$7$1;->this$1:Lcom/sonymobile/photopro/PhotoProActivity$7;

    iget-object v3, v3, Lcom/sonymobile/photopro/PhotoProActivity$7;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/sonymobile/photopro/PhotoProActivity$SetupAllTask;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/PhotoProActivity$1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->access$702(Lcom/sonymobile/photopro/PhotoProActivity;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 696
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity$7$1;->this$1:Lcom/sonymobile/photopro/PhotoProActivity$7;

    iget-object v0, v0, Lcom/sonymobile/photopro/PhotoProActivity$7;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$600(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$7$1;->val$listener:Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/storage/Storage;->removeStorageReadyStateListener(Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;)V

    :cond_1
    :goto_0
    return-void
.end method
