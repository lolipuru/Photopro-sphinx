.class public abstract Lcom/sonymobile/photopro/view/fragment/PresentationFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "PresentationFragment.java"


# instance fields
.field private display:Landroid/view/Display;

.field private preso:Landroid/app/Presentation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/PresentationFragment;->display:Landroid/view/Display;

    .line 34
    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/PresentationFragment;->preso:Landroid/app/Presentation;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/PresentationFragment;->preso:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/PresentationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public getDisplay()Landroid/view/Display;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/PresentationFragment;->display:Landroid/view/Display;

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/PresentationFragment;->preso:Landroid/app/Presentation;

    if-nez v0, :cond_0

    .line 42
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public setDisplay(Landroid/content/Context;Landroid/view/Display;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/PresentationFragment;->preso:Landroid/app/Presentation;

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Landroid/app/Presentation;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/PresentationFragment;->getTheme()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/PresentationFragment;->preso:Landroid/app/Presentation;

    .line 64
    :goto_0
    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/PresentationFragment;->display:Landroid/view/Display;

    return-void
.end method
