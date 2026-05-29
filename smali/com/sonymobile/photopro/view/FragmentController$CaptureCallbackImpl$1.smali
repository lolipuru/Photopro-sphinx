.class Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$requestId:I


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 4530
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;

    iput p2, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$1;->val$requestId:I

    iput-object p3, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4533
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->access$10700(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    iget v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$1;->val$requestId:I

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$10800(Lcom/sonymobile/photopro/view/FragmentController;I)V

    .line 4534
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->access$10700(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object v0

    iget v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$1;->val$requestId:I

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, p0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V

    return-void
.end method
