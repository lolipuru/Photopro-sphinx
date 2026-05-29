.class Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnDismissListener;
.super Ljava/lang/Object;
.source "MessageDialogController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnDismissListener"
.end annotation


# instance fields
.field private final mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnDismissListener;->this$0:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput-object p2, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnDismissListener;->mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "onDismissListener onDismiss()"

    .line 427
    invoke-static {p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->access$100(Ljava/lang/String;)V

    .line 429
    iget-object p1, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnDismissListener;->this$0:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->access$500(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnDismissListener;->mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-interface {p1, v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;->onDismiss(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V

    .line 430
    iget-object p1, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnDismissListener;->this$0:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->access$600(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 431
    iget-object p1, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnDismissListener;->this$0:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->access$702(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;)Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 432
    iget-object p1, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnDismissListener;->this$0:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->access$802(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    .line 433
    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnDismissListener;->this$0:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->access$900(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;)V

    return-void
.end method
