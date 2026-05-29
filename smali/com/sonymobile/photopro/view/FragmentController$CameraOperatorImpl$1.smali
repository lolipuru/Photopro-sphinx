.class Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->closeCamera(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 3826
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraDeviceClosed()V
    .locals 0

    .line 3829
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl$1;->val$runnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 3830
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
