.class Lcom/sonymobile/photopro/view/FragmentController$OnHintTextShowListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$OnHintTextShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnHintTextShowListenerImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 5368
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$OnHintTextShowListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5369
    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$OnHintTextShowListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onHintTextHidden(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 0

    .line 5379
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$OnHintTextShowListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->onHintTextHidden(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    return-void
.end method

.method public onHintTextShown(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 0

    .line 5374
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$OnHintTextShowListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->onHintTextShown(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    return-void
.end method
