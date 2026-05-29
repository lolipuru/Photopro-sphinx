.class Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;
.super Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;
.source "EventProcedure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/EventProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PinchZoomEventProcedure"
.end annotation


# instance fields
.field private mInitialZoomStep:I

.field private mVariableIndex:Lcom/sonymobile/photopro/view/angle/VariableIndex;

.field private mVariableIndexCalculator:Lcom/sonymobile/photopro/view/angle/VariableIndex$Calculator;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/EventProcedure;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/EventProcedure;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;-><init>(Lcom/sonymobile/photopro/view/EventProcedure;)V

    .line 312
    new-instance p1, Lcom/sonymobile/photopro/view/angle/PinchZoomStepCalculator;

    invoke-direct {p1}, Lcom/sonymobile/photopro/view/angle/PinchZoomStepCalculator;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->mVariableIndexCalculator:Lcom/sonymobile/photopro/view/angle/VariableIndex$Calculator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/EventProcedure;Lcom/sonymobile/photopro/view/EventProcedure$1;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;-><init>(Lcom/sonymobile/photopro/view/EventProcedure;)V

    return-void
.end method

.method private finishZoomIfNeeded()V
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->isZooming()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->mVariableIndex:Lcom/sonymobile/photopro/view/angle/VariableIndex;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->finishZoom()V

    .line 352
    iget v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->mInitialZoomStep:I

    iget-object v1, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->mVariableIndex:Lcom/sonymobile/photopro/view/angle/VariableIndex;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/angle/VariableIndex;->getIndex()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 353
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->PINCH_IN_OUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    iget v2, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->mInitialZoomStep:I

    .line 355
    invoke-static {v2}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomRatio(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->mVariableIndex:Lcom/sonymobile/photopro/view/angle/VariableIndex;

    .line 356
    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/angle/VariableIndex;->getIndex()I

    move-result v3

    invoke-static {v3}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomRatio(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 354
    invoke-virtual {v0, v1, v2, v3}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    .line 358
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->IncrementCountZoomInRecording()V

    :cond_0
    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->mVariableIndex:Lcom/sonymobile/photopro/view/angle/VariableIndex;

    :cond_1
    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 0

    .line 346
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->finishZoomIfNeeded()V

    return-void
.end method

.method public doTouchAreaScaleReady()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->prepareZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$400(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/angle/VariableIndex;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->mVariableIndex:Lcom/sonymobile/photopro/view/angle/VariableIndex;

    .line 330
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/angle/VariableIndex;->getIndex()I

    move-result v0

    iput v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->mInitialZoomStep:I

    :cond_0
    return-void
.end method

.method public doTouchAreaScaling(F)V
    .locals 4

    .line 336
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->isZooming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->mVariableIndex:Lcom/sonymobile/photopro/view/angle/VariableIndex;

    if-eqz v0, :cond_0

    .line 338
    iget-object v1, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->mVariableIndexCalculator:Lcom/sonymobile/photopro/view/angle/VariableIndex$Calculator;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/sonymobile/photopro/view/angle/VariableIndex$Calculator;->calculate(Lcom/sonymobile/photopro/view/angle/VariableIndex;[Ljava/lang/Object;)Lcom/sonymobile/photopro/view/angle/VariableIndex;

    .line 339
    iget-object p1, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->mVariableIndex:Lcom/sonymobile/photopro/view/angle/VariableIndex;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/angle/VariableIndex;->getIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/FragmentController;->setZoomStep(I)V

    :cond_0
    return-void
.end method

.method public doTouchUp(Landroid/graphics/Point;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->isZooming()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->handleViewFinderTouch(Landroid/graphics/Point;)V

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;->finishZoomIfNeeded()V

    return-void
.end method
