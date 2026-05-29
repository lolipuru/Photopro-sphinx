.class Lcom/sonymobile/photopro/SetupWizardActivity$3;
.super Ljava/lang/Object;
.source "SetupWizardActivity.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/SetupWizardActivity;
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

    .line 156
    iput-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$3;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V
    .locals 1

    .line 159
    iget-object p1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_LAUNCH:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-ne p1, v0, :cond_0

    .line 160
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$3;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$100(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    :cond_0
    return-void
.end method
