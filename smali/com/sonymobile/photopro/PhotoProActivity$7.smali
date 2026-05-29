.class Lcom/sonymobile/photopro/PhotoProActivity$7;
.super Ljava/lang/Object;
.source "PhotoProActivity.java"

# interfaces
.implements Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/PhotoProActivity;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$7;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStorageReadyStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;)V
    .locals 0

    .line 681
    iget-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$7;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->access$600(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/storage/Storage;->isStorageReadable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 682
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "onStorageReadyStateChanged: Storage can be readable, Got to setupAll"

    .line 683
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 688
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/sonymobile/photopro/PhotoProActivity$7$1;

    invoke-direct {p2, p0, p0}, Lcom/sonymobile/photopro/PhotoProActivity$7$1;-><init>(Lcom/sonymobile/photopro/PhotoProActivity$7;Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
