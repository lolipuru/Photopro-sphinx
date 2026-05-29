.class Lcom/sonymobile/photopro/view/FragmentController$MessageControllerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/MessageController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageControllerImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;

.field private final mManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 5540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5541
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageControllerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 5542
    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageControllerImpl;->mManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public hideHintText(Ljava/lang/String;)V
    .locals 1

    .line 5562
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageControllerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageControllerImpl;->mManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    return-void
.end method

.method public rotateDialog()V
    .locals 1

    .line 5567
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageControllerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$11100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageControllerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 5568
    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getOrientationService()Lcom/sonymobile/photopro/OrientationService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/OrientationService;->getOrientation()I

    move-result p0

    .line 5567
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->setSensorOrientation(I)V

    return-void
.end method

.method public varargs showDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5552
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageControllerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/FragmentController;->access$12800(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs showDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V
    .locals 0

    .line 5547
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageControllerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method public showHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 1

    .line 5557
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageControllerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageControllerImpl;->mManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->showHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    return-void
.end method
