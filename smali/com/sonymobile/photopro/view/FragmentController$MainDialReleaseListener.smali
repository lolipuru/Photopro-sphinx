.class Lcom/sonymobile/photopro/view/FragmentController$MainDialReleaseListener;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$MainDialReleaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MainDialReleaseListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 5588
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$MainDialReleaseListener;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 5588
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$MainDialReleaseListener;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onReleased()V
    .locals 1

    .line 5593
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$MainDialReleaseListener;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4900(Lcom/sonymobile/photopro/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 5594
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCameraStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->resetTextColor()V

    return-void
.end method
