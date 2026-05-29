.class Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$6;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->onBurstCaptureDone(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;

.field final synthetic val$requestId:I


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;I)V
    .locals 0

    .line 4592
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$6;->this$0:Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;

    iput p2, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$6;->val$requestId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4595
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$6;->this$0:Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->access$10700(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    iget v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$6;->val$requestId:I

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$10800(Lcom/sonymobile/photopro/view/FragmentController;I)V

    .line 4596
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$6;->this$0:Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->access$10700(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object v0

    iget p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$6;->val$requestId:I

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onBurstCaptureDone(I)V

    return-void
.end method
