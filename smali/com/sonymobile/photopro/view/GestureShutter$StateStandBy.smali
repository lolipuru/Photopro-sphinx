.class Lcom/sonymobile/photopro/view/GestureShutter$StateStandBy;
.super Lcom/sonymobile/photopro/view/GestureShutter$State;
.source "GestureShutter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/GestureShutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateStandBy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/GestureShutter;


# direct methods
.method protected constructor <init>(Lcom/sonymobile/photopro/view/GestureShutter;)V
    .locals 2

    .line 291
    iput-object p1, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateStandBy;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 292
    invoke-direct {p0, p1, v0, v1}, Lcom/sonymobile/photopro/view/GestureShutter$State;-><init>(Lcom/sonymobile/photopro/view/GestureShutter;ZZ)V

    return-void
.end method


# virtual methods
.method entry()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateStandBy;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$300(Lcom/sonymobile/photopro/view/GestureShutter;)Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;->hideGestureShutterView()V

    .line 298
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateStandBy;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$400(Lcom/sonymobile/photopro/view/GestureShutter;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->startHandDetection()V

    return-void
.end method

.method handleDetectResult(Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;)V
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateStandBy;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$300(Lcom/sonymobile/photopro/view/GestureShutter;)Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;->canShowGestureShutterView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateStandBy;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$500(Lcom/sonymobile/photopro/view/GestureShutter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->getDetectionWidth()I

    move-result v0

    .line 305
    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->getDetectionHeight()I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 307
    iget-object v2, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateStandBy;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    new-instance v3, Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionProceeding;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateStandBy;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    .line 308
    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->getPosition()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionProceeding;-><init>(Lcom/sonymobile/photopro/view/GestureShutter;Landroid/graphics/Rect;II)V

    .line 307
    invoke-static {v2, v3}, Lcom/sonymobile/photopro/view/GestureShutter;->access$200(Lcom/sonymobile/photopro/view/GestureShutter;Lcom/sonymobile/photopro/view/GestureShutter$State;)V

    :cond_0
    return-void
.end method
