.class Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionProceeding;
.super Lcom/sonymobile/photopro/view/GestureShutter$State;
.source "GestureShutter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/GestureShutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateRecognitionProceeding"
.end annotation


# instance fields
.field final mDetectionHeight:I

.field final mDetectionWidth:I

.field final mInitialFrame:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/GestureShutter;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/GestureShutter;Landroid/graphics/Rect;II)V
    .locals 2

    .line 325
    iput-object p1, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionProceeding;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 326
    invoke-direct {p0, p1, v0, v1}, Lcom/sonymobile/photopro/view/GestureShutter$State;-><init>(Lcom/sonymobile/photopro/view/GestureShutter;ZZ)V

    .line 327
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionProceeding;->mInitialFrame:Landroid/graphics/Rect;

    .line 328
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 329
    iput p3, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionProceeding;->mDetectionWidth:I

    .line 330
    iput p4, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionProceeding;->mDetectionHeight:I

    return-void
.end method


# virtual methods
.method entry()V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionProceeding;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$300(Lcom/sonymobile/photopro/view/GestureShutter;)Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;->showGestureShutterView()V

    .line 336
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionProceeding;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$300(Lcom/sonymobile/photopro/view/GestureShutter;)Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;->getGestureShutterView()Lcom/sonymobile/photopro/view/GestureShutterView;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionProceeding;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/GestureShutter;->access$600(Lcom/sonymobile/photopro/view/GestureShutter;)Lcom/sonymobile/photopro/view/GestureShutterView$AnimationStatusListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/GestureShutterView;->setListener(Lcom/sonymobile/photopro/view/GestureShutterView$AnimationStatusListener;)V

    .line 337
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionProceeding;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$300(Lcom/sonymobile/photopro/view/GestureShutter;)Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;->getGestureShutterView()Lcom/sonymobile/photopro/view/GestureShutterView;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionProceeding;->mInitialFrame:Landroid/graphics/Rect;

    iget v2, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionProceeding;->mDetectionWidth:I

    iget p0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionProceeding;->mDetectionHeight:I

    .line 338
    invoke-virtual {v0, v1, v2, p0}, Lcom/sonymobile/photopro/view/GestureShutterView;->startProceed(Landroid/graphics/Rect;II)V

    return-void
.end method

.method handleDetectResult(Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;)V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionProceeding;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$500(Lcom/sonymobile/photopro/view/GestureShutter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->getDetectionWidth()I

    move-result v0

    .line 352
    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->getDetectionHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 354
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionProceeding;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$300(Lcom/sonymobile/photopro/view/GestureShutter;)Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;->getGestureShutterView()Lcom/sonymobile/photopro/view/GestureShutterView;

    move-result-object p0

    .line 355
    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->getPosition()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sonymobile/photopro/view/GestureShutterView;->updateFrame(Landroid/graphics/Rect;II)V

    :cond_1
    return-void
.end method

.method handleProceedFinished()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionProceeding;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    new-instance v1, Lcom/sonymobile/photopro/view/GestureShutter$StateConfirming;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter$StateRecognitionProceeding;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/GestureShutter$StateConfirming;-><init>(Lcom/sonymobile/photopro/view/GestureShutter;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/GestureShutter;->access$200(Lcom/sonymobile/photopro/view/GestureShutter;Lcom/sonymobile/photopro/view/GestureShutter$State;)V

    return-void
.end method
