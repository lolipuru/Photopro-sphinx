.class Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;
.super Ljava/lang/Object;
.source "TutorialController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$OnClickCloseButtonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/tutorial/TutorialController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnClickCloseButtonListenerImpl"
.end annotation


# instance fields
.field private final mTutorialContent:Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/tutorial/TutorialController;Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput-object p2, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->mTutorialContent:Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    return-void
.end method


# virtual methods
.method public onClickCloseButton(Landroid/view/View;)V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->mTutorialContent:Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;->getCurrentTutorialPageInfo()Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialPageInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialPageInfo;->type:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    .line 691
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 693
    :sswitch_0
    sget-object p1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$4;->$SwitchMap$com$sonymobile$photopro$view$tutorial$TutorialType:[I

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->ordinal()I

    move-result v1

    aget p1, p1, v1

    .line 695
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->doNextAction(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)V

    .line 699
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$800(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 700
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$800(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;->onAccepted(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)V

    .line 701
    sget-object p1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->SAVE_LOCATION:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->hasNext(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 702
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$800(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->mTutorialContent:Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;->getTutorialTypes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;->onClose(Ljava/util/List;)V

    goto/16 :goto_1

    .line 708
    :sswitch_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->doNextAction(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)V

    .line 709
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$800(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 710
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$800(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;->onDenied(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)V

    .line 711
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->hasNext(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 712
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$800(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->mTutorialContent:Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;->getTutorialTypes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;->onClose(Ljava/util/List;)V

    goto :goto_1

    .line 729
    :sswitch_2
    sget-object p1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$4;->$SwitchMap$com$sonymobile$photopro$view$tutorial$TutorialType:[I

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 735
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->close()V

    goto :goto_0

    .line 731
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->doNextAction(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)V

    .line 739
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$800(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 740
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$800(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->mTutorialContent:Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;->getTutorialTypes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;->onClose(Ljava/util/List;)V

    goto :goto_1

    .line 718
    :sswitch_3
    sget-object p1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$4;->$SwitchMap$com$sonymobile$photopro$view$tutorial$TutorialType:[I

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->ordinal()I

    move-result v1

    aget p1, p1, v1

    .line 720
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->doNextAction(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)V

    .line 721
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$800(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 722
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$800(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;->mTutorialContent:Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;->getTutorialTypes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;->onClose(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090225 -> :sswitch_3
        0x7f090229 -> :sswitch_2
        0x7f090305 -> :sswitch_1
        0x7f09030d -> :sswitch_0
    .end sparse-switch
.end method
