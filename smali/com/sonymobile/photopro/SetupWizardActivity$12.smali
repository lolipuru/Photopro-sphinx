.class synthetic Lcom/sonymobile/photopro/SetupWizardActivity$12;
.super Ljava/lang/Object;
.source "SetupWizardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/SetupWizardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonymobile$photopro$SetupWizardActivity$InterruptedBy:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$view$tutorial$TutorialType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 727
    invoke-static {}, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;->values()[Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/SetupWizardActivity$12;->$SwitchMap$com$sonymobile$photopro$SetupWizardActivity$InterruptedBy:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;->LOCATION_SETTING:Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sonymobile/photopro/SetupWizardActivity$12;->$SwitchMap$com$sonymobile$photopro$SetupWizardActivity$InterruptedBy:[I

    sget-object v2, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;->REQUEST_PERMISSION:Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/SetupWizardActivity$InterruptedBy;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    :catch_1
    invoke-static {}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->values()[Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/SetupWizardActivity$12;->$SwitchMap$com$sonymobile$photopro$view$tutorial$TutorialType:[I

    :try_start_2
    sget-object v2, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->SAVE_LOCATION:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
