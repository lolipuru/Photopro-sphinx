.class Lcom/sonymobile/photopro/SetupWizardActivity$MessageDialogCallbackAdapter;
.super Ljava/lang/Object;
.source "SetupWizardActivity.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;
.implements Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;
.implements Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/SetupWizardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageDialogCallbackAdapter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/SetupWizardActivity$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/sonymobile/photopro/SetupWizardActivity$MessageDialogCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V
    .locals 0

    return-void
.end method

.method public onOpen(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V
    .locals 0

    return-void
.end method
