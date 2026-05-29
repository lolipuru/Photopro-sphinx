.class Lcom/sonymobile/photopro/SetupWizardActivity$6;
.super Ljava/lang/Object;
.source "SetupWizardActivity.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/widget/SplashScreen$OnFinishListener;


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

    .line 263
    iput-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$6;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$6;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1100(Lcom/sonymobile/photopro/SetupWizardActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$6;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1100(Lcom/sonymobile/photopro/SetupWizardActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$6;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1200(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$6;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1302(Lcom/sonymobile/photopro/SetupWizardActivity;Z)Z

    :goto_0
    return-void
.end method
