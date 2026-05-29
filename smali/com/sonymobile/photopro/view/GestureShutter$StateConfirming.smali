.class Lcom/sonymobile/photopro/view/GestureShutter$StateConfirming;
.super Lcom/sonymobile/photopro/view/GestureShutter$State;
.source "GestureShutter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/GestureShutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateConfirming"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/GestureShutter;


# direct methods
.method protected constructor <init>(Lcom/sonymobile/photopro/view/GestureShutter;)V
    .locals 2

    .line 398
    iput-object p1, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateConfirming;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 399
    invoke-direct {p0, p1, v0, v1}, Lcom/sonymobile/photopro/view/GestureShutter$State;-><init>(Lcom/sonymobile/photopro/view/GestureShutter;ZZ)V

    return-void
.end method


# virtual methods
.method entry()V
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateConfirming;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$300(Lcom/sonymobile/photopro/view/GestureShutter;)Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;->getGestureShutterView()Lcom/sonymobile/photopro/view/GestureShutterView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/GestureShutterView;->startConfirming()V

    return-void
.end method

.method handleConfirmingFinished()V
    .locals 4

    .line 415
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateConfirming;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    new-instance v1, Lcom/sonymobile/photopro/view/GestureShutter$StateStopped;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateConfirming;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/GestureShutter$StateStopped;-><init>(Lcom/sonymobile/photopro/view/GestureShutter;Z)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/GestureShutter;->access$200(Lcom/sonymobile/photopro/view/GestureShutter;Lcom/sonymobile/photopro/view/GestureShutter$State;)V

    .line 417
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateConfirming;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$500(Lcom/sonymobile/photopro/view/GestureShutter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateConfirming;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$300(Lcom/sonymobile/photopro/view/GestureShutter;)Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;->startGestureShutterCountDown()V

    :cond_0
    return-void
.end method
