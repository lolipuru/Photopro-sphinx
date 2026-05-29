.class Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl$3;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;->onExternalDisplaySurfaceChanged(Landroid/view/Surface;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;

.field final synthetic val$surface:Landroid/view/Surface;

.field final synthetic val$surfaceSize:Landroid/util/Size;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;Landroid/view/Surface;Landroid/util/Size;)V
    .locals 0

    .line 5847
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl$3;->this$1:Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl$3;->val$surface:Landroid/view/Surface;

    iput-object p3, p0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl$3;->val$surfaceSize:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5850
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "External display surface changed"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5851
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl$3;->this$1:Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$000(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl$3;->this$1:Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl$3;->val$surface:Landroid/view/Surface;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl$3;->val$surfaceSize:Landroid/util/Size;

    invoke-interface {v0, v1, p0}, Lcom/sonymobile/photopro/CameraAccessor;->setSurface(Landroid/view/Surface;Landroid/util/Size;)V

    :cond_1
    return-void
.end method
