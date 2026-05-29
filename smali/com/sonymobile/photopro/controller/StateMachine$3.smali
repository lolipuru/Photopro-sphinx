.class Lcom/sonymobile/photopro/controller/StateMachine$3;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/controller/StateMachine;->requestLoadStoredPicture(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;

.field final synthetic val$result:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$3;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$3;->val$result:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataLoadCompleted(IZLjava/util/LinkedList;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/LinkedList<",
            "Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onDataLoadFailed(I)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 506
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 507
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$3;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$3;->val$result:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    invoke-static {p1, p0, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadFailed(Landroid/net/Uri;I)V
    .locals 4

    .line 512
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", reason:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 514
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$3;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$3;->val$result:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;Landroid/graphics/Bitmap;)V

    return-void
.end method
