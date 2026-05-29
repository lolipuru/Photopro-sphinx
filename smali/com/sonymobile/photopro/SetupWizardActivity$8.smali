.class Lcom/sonymobile/photopro/SetupWizardActivity$8;
.super Ljava/lang/Object;
.source "SetupWizardActivity.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;


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

    .line 400
    iput-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccepted(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)V
    .locals 3

    .line 404
    sget-object v0, Lcom/sonymobile/photopro/SetupWizardActivity$12;->$SwitchMap$com$sonymobile$photopro$view$tutorial$TutorialType:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1400(Lcom/sonymobile/photopro/SetupWizardActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1500(Lcom/sonymobile/photopro/SetupWizardActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 407
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    iget-object v2, v0, Lcom/sonymobile/photopro/SetupWizardActivity;->REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1600(Lcom/sonymobile/photopro/SetupWizardActivity;Z)V

    .line 411
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    iget-object v1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isGeoTagEnabled(Lcom/sonymobile/photopro/configuration/parameters/Geotag;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$900(Lcom/sonymobile/photopro/SetupWizardActivity;)Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->hasNext(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 414
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$100(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    goto :goto_0

    .line 417
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$900(Lcom/sonymobile/photopro/SetupWizardActivity;)Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->SAVE_LOCATION:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->doNextAction(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)V

    goto :goto_0

    .line 421
    :cond_2
    new-instance p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 423
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_LAUNCH:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-object v0, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 425
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$500(Lcom/sonymobile/photopro/SetupWizardActivity;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->request(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    goto :goto_0

    .line 428
    :cond_3
    iget-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1600(Lcom/sonymobile/photopro/SetupWizardActivity;Z)V

    .line 429
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->showOptionalRuntimePermissionDialog()V

    goto :goto_0

    .line 437
    :cond_4
    iget-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1400(Lcom/sonymobile/photopro/SetupWizardActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1500(Lcom/sonymobile/photopro/SetupWizardActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 438
    iget-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1700(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    .line 440
    :cond_5
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    sget-object p1, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;->REQUEST_PERMISSION:Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1800(Lcom/sonymobile/photopro/SetupWizardActivity;Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;)V

    :goto_0
    return-void
.end method

.method public onClose(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialType;",
            ">;)V"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$700(Lcom/sonymobile/photopro/SetupWizardActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->PHOTO_PRO_WIZARD:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    if-eq p1, v0, :cond_1

    .line 466
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    const v0, 0x7f09028d

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/SetupWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object p1, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$900(Lcom/sonymobile/photopro/SetupWizardActivity;)Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->close()V

    .line 468
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1900(Lcom/sonymobile/photopro/SetupWizardActivity;)V

    :cond_1
    return-void
.end method

.method public onDenied(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)V
    .locals 1

    .line 452
    sget-object v0, Lcom/sonymobile/photopro/SetupWizardActivity$12;->$SwitchMap$com$sonymobile$photopro$view$tutorial$TutorialType:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/SetupWizardActivity$8;->this$0:Lcom/sonymobile/photopro/SetupWizardActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/SetupWizardActivity;->access$1600(Lcom/sonymobile/photopro/SetupWizardActivity;Z)V

    :goto_0
    return-void
.end method
