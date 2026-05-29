.class Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$2;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->onClick(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;)V
    .locals 0

    .line 2926
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$2;->this$1:Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 0

    return-void
.end method

.method public onDismissError()V
    .locals 0

    return-void
.end method

.method public onDismissSucceeded()V
    .locals 0

    .line 2934
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$2;->this$1:Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->connectDevice()V

    return-void
.end method
