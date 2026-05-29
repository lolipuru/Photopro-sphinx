.class Lcom/sonymobile/photopro/SetupWizardActivity$9;
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

    .line 570
    iput-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$9;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 576
    iget-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$9;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1400(Lcom/sonymobile/photopro/SetupWizardActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$9;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1500(Lcom/sonymobile/photopro/SetupWizardActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 577
    iget-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$9;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1700(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    .line 581
    :cond_0
    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$9;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    .line 582
    invoke-virtual {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 584
    :try_start_0
    iget-object p2, p0, Lcom/sonymobile/photopro/SetupWizardActivity$9;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "showOptionalRuntimePermissionDialog() launchApplicationSettings: failed."

    .line 586
    invoke-static {p2, p1}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$9;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1002(Lcom/sonymobile/photopro/SetupWizardActivity;Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    return-void
.end method
