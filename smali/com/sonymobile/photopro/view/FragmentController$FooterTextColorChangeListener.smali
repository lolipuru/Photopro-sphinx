.class Lcom/sonymobile/photopro/view/FragmentController$FooterTextColorChangeListener;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FooterTextColorChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 5573
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$FooterTextColorChangeListener;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 5573
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$FooterTextColorChangeListener;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onColorChanged(Z)V
    .locals 1

    .line 5577
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$FooterTextColorChangeListener;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$12900(Lcom/sonymobile/photopro/view/FragmentController;Z)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 5580
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->enableMainDialReleaseChecker()V

    goto :goto_0

    .line 5582
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->stopMainDialReleaseCheck()V

    :cond_1
    :goto_0
    return-void
.end method
