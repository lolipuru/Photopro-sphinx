.class Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnDismissListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageDialogOnDismissListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 2991
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 2991
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnDismissListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onDismiss(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)V
    .locals 2

    .line 2996
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    iget-object v1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3006
    :pswitch_0
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddCloseDialogEvent;

    iget-object v1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddCloseDialogEvent;-><init>(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddCloseDialogEvent;->send()V

    .line 3012
    :goto_0
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    iget-object v1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 3028
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object p1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->onDialogClosed(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V

    goto :goto_1

    .line 3024
    :pswitch_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4300(Lcom/sonymobile/photopro/view/FragmentController;)V

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x1

    .line 3016
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->setDeviceError(Z)V

    .line 3017
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4300(Lcom/sonymobile/photopro/view/FragmentController;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
