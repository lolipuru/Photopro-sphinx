.class Lcom/sonymobile/photopro/view/FragmentController$DispButtonSelectListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DispButtonSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DispButtonSelectListenerImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 3891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3892
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$DispButtonSelectListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 3887
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$DispButtonSelectListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onDispButtonSelected(Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;)V
    .locals 2

    .line 3897
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$DispButtonSelectListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4900(Lcom/sonymobile/photopro/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 3898
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->changeDispState(Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;)V

    .line 3899
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$DispButtonSelectListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 3900
    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4900(Lcom/sonymobile/photopro/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 3901
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->HIDDEN:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setZoomIconVisibility(Z)V

    return-void
.end method
