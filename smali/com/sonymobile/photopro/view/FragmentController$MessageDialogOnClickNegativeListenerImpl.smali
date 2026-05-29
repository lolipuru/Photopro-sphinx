.class Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageDialogOnClickNegativeListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 2954
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 2954
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V
    .locals 1

    .line 2959
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    iget-object p1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2961
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4200(Lcom/sonymobile/photopro/view/FragmentController;)V

    :goto_0
    return-void
.end method
