.class Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnCancelListener;
.super Ljava/lang/Object;
.source "MessageDialogController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnCancelListener"
.end annotation


# instance fields
.field private final mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnCancelListener;->this$0:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p2, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnCancelListener;->mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "onCancelListener onCancel()"

    .line 405
    invoke-static {p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->access$100(Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnCancelListener;->this$0:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->access$400(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnCancelListener;->mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;->onCancel(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V

    return-void
.end method
