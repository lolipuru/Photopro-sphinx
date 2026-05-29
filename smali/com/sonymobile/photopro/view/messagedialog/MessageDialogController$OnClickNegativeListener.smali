.class Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnClickNegativeListener;
.super Ljava/lang/Object;
.source "MessageDialogController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnClickNegativeListener"
.end annotation


# instance fields
.field private final mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnClickNegativeListener;->this$0:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p2, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnClickNegativeListener;->mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "onClickNegativeListener onClick()"

    .line 384
    invoke-static {p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->access$100(Ljava/lang/String;)V

    .line 386
    iget-object p1, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnClickNegativeListener;->this$0:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->access$300(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnClickNegativeListener;->mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;->onClick(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V

    return-void
.end method
