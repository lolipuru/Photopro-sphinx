.class Lcom/sonymobile/photopro/view/FragmentController$UiStateChangedListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$UiStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UiStateChangedListenerImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 3951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3952
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$UiStateChangedListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 3947
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$UiStateChangedListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onModalMenuClosed()V
    .locals 1

    .line 3962
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$UiStateChangedListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8602(Lcom/sonymobile/photopro/view/FragmentController;Z)Z

    return-void
.end method

.method public onModalMenuOpened()V
    .locals 1

    .line 3957
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$UiStateChangedListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8602(Lcom/sonymobile/photopro/view/FragmentController;Z)Z

    return-void
.end method
