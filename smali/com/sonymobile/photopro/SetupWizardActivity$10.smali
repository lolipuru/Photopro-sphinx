.class Lcom/sonymobile/photopro/SetupWizardActivity$10;
.super Ljava/lang/Object;
.source "SetupWizardActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/SetupWizardActivity;->showOptionalRuntimePermissionDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/SetupWizardActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/SetupWizardActivity;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$10;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 600
    iget-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$10;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$900(Lcom/sonymobile/photopro/SetupWizardActivity;)Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->SAVE_LOCATION:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->hasNext(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 601
    iget-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$10;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$100(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    goto :goto_0

    .line 603
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$10;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$900(Lcom/sonymobile/photopro/SetupWizardActivity;)Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->SAVE_LOCATION:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->doNextAction(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)V

    .line 605
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$10;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1002(Lcom/sonymobile/photopro/SetupWizardActivity;Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    return-void
.end method
