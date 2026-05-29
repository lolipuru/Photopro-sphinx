.class Lcom/sonymobile/photopro/view/FragmentController$PreviewOverlayVisibilityListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreviewOverlayVisibilityListenerImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 3908
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$PreviewOverlayVisibilityListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3909
    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$PreviewOverlayVisibilityListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onPreviewOverlayVisibilityChanged(ZZZ)V
    .locals 2

    .line 3915
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$PreviewOverlayVisibilityListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 3916
    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4900(Lcom/sonymobile/photopro/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3917
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$PreviewOverlayVisibilityListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$4400(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3918
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3920
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    .line 3922
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$PreviewOverlayVisibilityListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4400(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p2, v1

    move p3, p2

    .line 3926
    :cond_1
    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setStatusBarVisibility(Z)V

    .line 3927
    invoke-virtual {v0, p3}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setDisplayVisibility(Z)V

    .line 3928
    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setZoomIconVisibility(Z)V

    return-void
.end method
