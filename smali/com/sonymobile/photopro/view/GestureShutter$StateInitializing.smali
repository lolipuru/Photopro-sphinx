.class Lcom/sonymobile/photopro/view/GestureShutter$StateInitializing;
.super Lcom/sonymobile/photopro/view/GestureShutter$State;
.source "GestureShutter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/GestureShutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateInitializing"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/GestureShutter;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/GestureShutter;)V
    .locals 1

    .line 238
    iput-object p1, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateInitializing;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, p1, v0, v0}, Lcom/sonymobile/photopro/view/GestureShutter$State;-><init>(Lcom/sonymobile/photopro/view/GestureShutter;ZZ)V

    return-void
.end method


# virtual methods
.method entry()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateInitializing;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$300(Lcom/sonymobile/photopro/view/GestureShutter;)Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateInitializing;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    new-instance v1, Lcom/sonymobile/photopro/view/GestureShutter$StateStopped;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateInitializing;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/view/GestureShutter$StateStopped;-><init>(Lcom/sonymobile/photopro/view/GestureShutter;Z)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/GestureShutter;->access$200(Lcom/sonymobile/photopro/view/GestureShutter;Lcom/sonymobile/photopro/view/GestureShutter$State;)V

    :cond_0
    return-void
.end method

.method setGestureShutterHost(Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateInitializing;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/view/GestureShutter;->access$302(Lcom/sonymobile/photopro/view/GestureShutter;Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;)Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;

    .line 246
    iget-object p1, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateInitializing;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    new-instance v0, Lcom/sonymobile/photopro/view/GestureShutter$StateStopped;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateInitializing;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/view/GestureShutter$StateStopped;-><init>(Lcom/sonymobile/photopro/view/GestureShutter;Z)V

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$200(Lcom/sonymobile/photopro/view/GestureShutter;Lcom/sonymobile/photopro/view/GestureShutter$State;)V

    return-void
.end method
