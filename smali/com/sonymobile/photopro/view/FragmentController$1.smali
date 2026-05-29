.class Lcom/sonymobile/photopro/view/FragmentController$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceFinalized()V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor;->stopPreview()V

    return-void
.end method

.method public onSurfacePrepared(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$000(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sonymobile/photopro/CameraAccessor;->setSurface(Landroid/view/Surface;Landroid/util/Size;)V

    :cond_0
    return-void
.end method
