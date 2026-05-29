.class Lcom/sonymobile/photopro/SetupWizardActivity$7;
.super Ljava/lang/Object;
.source "SetupWizardActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/SetupWizardActivity;->openSplash()V
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

    .line 274
    iput-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$7;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    const-string v0, "onWindowAttached() E"

    .line 277
    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$400(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$7;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1300(Lcom/sonymobile/photopro/SetupWizardActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$7;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1200(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    :cond_0
    const-string p0, "onWindowAttached() X"

    .line 283
    invoke-static {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$400(Ljava/lang/String;)V

    return-void
.end method

.method public onWindowDetached()V
    .locals 0

    return-void
.end method
