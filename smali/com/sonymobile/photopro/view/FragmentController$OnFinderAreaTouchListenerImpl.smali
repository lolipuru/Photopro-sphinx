.class Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnFinderAreaTouchListenerImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 3969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3970
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 3966
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onCaptureAreaCanceled()V
    .locals 2

    .line 4036
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v1, Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;->FINDER_AREA:Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$8700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4039
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/EventProcedure;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;->FINDER_AREA:Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;

    .line 4040
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/EventProcedure;->getTouchEventProcedure(Lcom/sonymobile/photopro/view/EventProcedure$TouchEventSource;)Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4042
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;->doCancel()V

    :cond_1
    return-void
.end method

.method public onCaptureAreaIsReadyToScale()V
    .locals 2

    .line 4048
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v1, Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;->FINDER_AREA:Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$8700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4051
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$7300(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4052
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$7400(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void

    .line 4055
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/EventProcedure;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;->FINDER_AREA:Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;

    .line 4056
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/EventProcedure;->getTouchEventProcedure(Lcom/sonymobile/photopro/view/EventProcedure$TouchEventSource;)Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4058
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;->doTouchAreaScaleReady()V

    :cond_2
    return-void
.end method

.method public onCaptureAreaLongPressed(Landroid/graphics/Point;)V
    .locals 2

    .line 4001
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v1, Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;->FINDER_AREA:Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$8700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4004
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/EventProcedure;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;->FINDER_AREA:Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;

    .line 4005
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/EventProcedure;->getTouchEventProcedure(Lcom/sonymobile/photopro/view/EventProcedure$TouchEventSource;)Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4007
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;->doLongClick(Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public onCaptureAreaMoved()V
    .locals 0

    return-void
.end method

.method public onCaptureAreaReleased(Landroid/graphics/Point;)V
    .locals 2

    .line 4024
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v1, Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;->FINDER_AREA:Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$8700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4027
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/EventProcedure;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;->FINDER_AREA:Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;

    .line 4028
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/EventProcedure;->getTouchEventProcedure(Lcom/sonymobile/photopro/view/EventProcedure$TouchEventSource;)Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4030
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;->doTouchUp(Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public onCaptureAreaScaled(F)V
    .locals 2

    .line 4064
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v1, Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;->FINDER_AREA:Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$8700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4067
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 4068
    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/EventProcedure;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;->FINDER_AREA:Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/EventProcedure;->getTouchEventProcedure(Lcom/sonymobile/photopro/view/EventProcedure$TouchEventSource;)Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4070
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;->doTouchAreaScaling(F)V

    :cond_1
    return-void
.end method

.method public onCaptureAreaSingleTapUp(Landroid/graphics/Point;)V
    .locals 2

    .line 3988
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v1, Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;->FINDER_AREA:Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$8700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3991
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/EventProcedure;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;->FINDER_AREA:Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;

    .line 3992
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/EventProcedure;->getTouchEventProcedure(Lcom/sonymobile/photopro/view/EventProcedure$TouchEventSource;)Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3994
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;->doClick(Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public onCaptureAreaStopped()V
    .locals 0

    return-void
.end method

.method public onCaptureAreaTouched()V
    .locals 2

    .line 3975
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v1, Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;->FINDER_AREA:Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$8700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3978
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/EventProcedure;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;->FINDER_AREA:Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;

    .line 3979
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/EventProcedure;->getTouchEventProcedure(Lcom/sonymobile/photopro/view/EventProcedure$TouchEventSource;)Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3981
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;->doTouchDown()V

    .line 3983
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4900(Lcom/sonymobile/photopro/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->clearToast()V

    return-void
.end method
