.class Lcom/sonymobile/photopro/SetupWizardActivity$4;
.super Ljava/lang/Object;
.source "SetupWizardActivity.java"

# interfaces
.implements Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/SetupWizardActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 198
    iput-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$4;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutOrientationChanged(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V
    .locals 1

    .line 202
    invoke-virtual {p1}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ordinal()I

    move-result p1

    .line 203
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$4;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$200(Lcom/sonymobile/photopro/SetupWizardActivity;)I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 205
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$4;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$202(Lcom/sonymobile/photopro/SetupWizardActivity;I)I

    .line 206
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$4;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$300(Lcom/sonymobile/photopro/SetupWizardActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "change to PORTRAIT."

    .line 207
    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$400(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "change to LANDSCAPE."

    .line 209
    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$400(Ljava/lang/String;)V

    .line 212
    :goto_1
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$4;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$500(Lcom/sonymobile/photopro/SetupWizardActivity;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$4;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$500(Lcom/sonymobile/photopro/SetupWizardActivity;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->setSensorOrientation(I)V

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$4;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$600(Lcom/sonymobile/photopro/SetupWizardActivity;)Lcom/sonymobile/photopro/view/widget/SplashScreen;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$4;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$700(Lcom/sonymobile/photopro/SetupWizardActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$4;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$800(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$4;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$900(Lcom/sonymobile/photopro/SetupWizardActivity;)Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$4;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$900(Lcom/sonymobile/photopro/SetupWizardActivity;)Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->setUiOrientation(I)V

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$4;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1000(Lcom/sonymobile/photopro/SetupWizardActivity;)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 225
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$4;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1000(Lcom/sonymobile/photopro/SetupWizardActivity;)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;->setOrientation(I)V

    :cond_5
    return-void
.end method
