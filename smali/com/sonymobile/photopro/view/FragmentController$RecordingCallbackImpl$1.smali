.class Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->onStoreFinished(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;

.field final synthetic val$result:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 0

    .line 4768
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl$1;->val$result:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4771
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->access$11200(Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl$1;->val$result:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$11000(Lcom/sonymobile/photopro/view/FragmentController;I)V

    .line 4772
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->access$11200(Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl$1;->val$result:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    .line 4773
    invoke-virtual {v1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl$1;->val$result:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    .line 4772
    invoke-interface {v0, v1, p0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    return-void
.end method
