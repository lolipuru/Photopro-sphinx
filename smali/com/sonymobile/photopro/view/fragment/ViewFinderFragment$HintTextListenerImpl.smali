.class public Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HintTextListenerImpl;
.super Ljava/lang/Object;
.source "ViewFinderFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/hint/HintTextViewController$HintTextContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HintTextListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)V
    .locals 0

    .line 2196
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HintTextListenerImpl;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHintTextHidden(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 1

    .line 2209
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HintTextListenerImpl;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2210
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2211
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HintTextListenerImpl;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$800(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$OnHintTextShowListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$OnHintTextShowListener;->onHintTextHidden(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 2212
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HintTextListenerImpl;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$900(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->isAnyHintTextDisplayed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2213
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HintTextListenerImpl;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$1000(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;->setHintTextInvisible()V

    :cond_0
    return-void
.end method

.method public onHintTextShown(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 0

    .line 2204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HintTextListenerImpl;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$800(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$OnHintTextShowListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$OnHintTextShowListener;->onHintTextShown(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    return-void
.end method

.method public onStateChanged()V
    .locals 0

    return-void
.end method
