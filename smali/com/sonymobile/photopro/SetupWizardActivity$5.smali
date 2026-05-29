.class Lcom/sonymobile/photopro/SetupWizardActivity$5;
.super Ljava/lang/Object;
.source "SetupWizardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 246
    iput-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$5;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$5;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$600(Lcom/sonymobile/photopro/SetupWizardActivity;)Lcom/sonymobile/photopro/view/widget/SplashScreen;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$5;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$800(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    :cond_0
    return-void
.end method
