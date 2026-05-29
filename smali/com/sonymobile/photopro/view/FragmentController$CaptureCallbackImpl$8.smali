.class Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$8;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;

.field final synthetic val$requestId:I

.field final synthetic val$result:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;I)V
    .locals 0

    .line 4615
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$8;->this$0:Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$8;->val$result:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    iput p3, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$8;->val$requestId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4618
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$8;->val$result:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4619
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$8;->this$0:Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->access$10700(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    iget v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$8;->val$requestId:I

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$11000(Lcom/sonymobile/photopro/view/FragmentController;I)V

    .line 4621
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$8;->this$0:Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->access$10700(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object v0

    iget v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$8;->val$requestId:I

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$8;->val$result:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    invoke-interface {v0, v1, p0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    return-void
.end method
