.class Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnClickPositiveListener;
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
    name = "OnClickPositiveListener"
.end annotation


# instance fields
.field private final mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnClickPositiveListener;->this$0:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p2, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnClickPositiveListener;->mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "onClickPositiveListener onClick()"

    .line 363
    invoke-static {p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->access$100(Ljava/lang/String;)V

    .line 365
    iget-object p1, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnClickPositiveListener;->this$0:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->access$200(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$OnClickPositiveListener;->mParameter:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;->onClick(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V

    return-void
.end method
