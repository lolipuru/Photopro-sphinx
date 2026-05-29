.class abstract Lcom/sonymobile/photopro/view/GestureShutter$State;
.super Ljava/lang/Object;
.source "GestureShutter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/GestureShutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "State"
.end annotation


# instance fields
.field final mCanStartDetection:Z

.field final mCanStopDetection:Z

.field final synthetic this$0:Lcom/sonymobile/photopro/view/GestureShutter;


# direct methods
.method protected constructor <init>(Lcom/sonymobile/photopro/view/GestureShutter;ZZ)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/sonymobile/photopro/view/GestureShutter$State;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/GestureShutter$State;->mCanStartDetection:Z

    .line 197
    iput-boolean p3, p0, Lcom/sonymobile/photopro/view/GestureShutter$State;->mCanStopDetection:Z

    return-void
.end method


# virtual methods
.method entry()V
    .locals 0

    return-void
.end method

.method handleConfirmingFinished()V
    .locals 0

    return-void
.end method

.method handleDetectResult(Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;)V
    .locals 0

    return-void
.end method

.method handleProceedFinished()V
    .locals 0

    return-void
.end method

.method handleRewindFinished()V
    .locals 0

    return-void
.end method

.method setGestureShutterHost(Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method updateDetectionStatus()V
    .locals 3

    .line 201
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$State;->mCanStartDetection:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$State;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$100(Lcom/sonymobile/photopro/view/GestureShutter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$State;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    new-instance v1, Lcom/sonymobile/photopro/view/GestureShutter$StateStandBy;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter$State;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/GestureShutter$StateStandBy;-><init>(Lcom/sonymobile/photopro/view/GestureShutter;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/GestureShutter;->access$200(Lcom/sonymobile/photopro/view/GestureShutter;Lcom/sonymobile/photopro/view/GestureShutter$State;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$State;->mCanStopDetection:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$State;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$100(Lcom/sonymobile/photopro/view/GestureShutter;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$State;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    new-instance v1, Lcom/sonymobile/photopro/view/GestureShutter$StateStopped;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter$State;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/view/GestureShutter$StateStopped;-><init>(Lcom/sonymobile/photopro/view/GestureShutter;Z)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/GestureShutter;->access$200(Lcom/sonymobile/photopro/view/GestureShutter;Lcom/sonymobile/photopro/view/GestureShutter$State;)V

    :cond_1
    :goto_0
    return-void
.end method
