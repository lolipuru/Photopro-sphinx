.class Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnOpenListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageDialogOnOpenListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 3037
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnOpenListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 3037
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnOpenListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onOpen(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V
    .locals 0

    .line 3041
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnOpenListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object p1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->onDialogOpened(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V

    return-void
.end method
