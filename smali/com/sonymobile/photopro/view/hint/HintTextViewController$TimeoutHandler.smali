.class Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;
.super Landroid/os/Handler;
.source "HintTextViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/hint/HintTextViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeoutHandler"
.end annotation


# static fields
.field private static final MSG_START_FADE_OUT:I = 0x2

.field private static final MSG_TIMEOUT:I = 0x1


# instance fields
.field public attachedContent:Lcom/sonymobile/photopro/view/hint/HintTextContent;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/hint/HintTextViewController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->this$0:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/hint/HintTextViewController;Lcom/sonymobile/photopro/view/hint/HintTextViewController$1;)V
    .locals 0

    .line 614
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)V

    return-void
.end method


# virtual methods
.method public cancelCount()V
    .locals 1

    const/4 v0, 0x1

    .line 636
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->removeMessages(I)V

    const/4 v0, 0x2

    .line 637
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->removeMessages(I)V

    .line 638
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->this$0:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->access$500(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 639
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->this$0:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->access$600(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)Lcom/sonymobile/photopro/view/hint/HintTextViewController$HintTextContentListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$HintTextContentListener;->onStateChanged()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 644
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->this$0:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->access$500(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 652
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->this$0:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->access$500(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 653
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->this$0:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->access$500(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 646
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->attachedContent:Lcom/sonymobile/photopro/view/hint/HintTextContent;

    if-eqz p1, :cond_2

    .line 647
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->this$0:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->access$200(Lcom/sonymobile/photopro/view/hint/HintTextViewController;Lcom/sonymobile/photopro/view/hint/HintTextContent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public startFadeOut(JILcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 2

    .line 627
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->cancelCount()V

    .line 628
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 629
    iput v1, v0, Landroid/os/Message;->what:I

    .line 630
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 631
    invoke-virtual {p0, v0, p1, p2}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 632
    iput-object p4, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->attachedContent:Lcom/sonymobile/photopro/view/hint/HintTextContent;

    return-void
.end method

.method public startTimeoutCount(JLcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 1

    const/4 v0, 0x1

    .line 621
    invoke-virtual {p0, v0, p1, p2}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 622
    iput-object p3, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->attachedContent:Lcom/sonymobile/photopro/view/hint/HintTextContent;

    return-void
.end method
