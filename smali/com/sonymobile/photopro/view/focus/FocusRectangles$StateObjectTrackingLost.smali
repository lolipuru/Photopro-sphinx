.class Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;
.super Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTracking;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateObjectTrackingLost"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V
    .locals 1

    .line 1380
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTracking;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 2

    .line 1384
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$300(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1200(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1385
    sget-object v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING_WITH_FOCUS_FRAME:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 1384
    :goto_0
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$202(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;)Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 1386
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    sget-object v0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;->NORMAL:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$502(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;)Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    return-void
.end method

.method public handleAutoFocusStarted()V
    .locals 3

    .line 1396
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleObjectTrackingStopped()V
    .locals 2

    .line 1391
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleOnAutoFocusDone(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1402
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLocked;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLocked;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    goto :goto_0

    .line 1404
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLockedOutFocus;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLockedOutFocus;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    :goto_0
    return-void
.end method

.method public handleOnObjectLost()V
    .locals 0

    return-void
.end method

.method public handleOnTrackedObjectStateUpdated(Landroid/graphics/Rect;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1411
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance p2, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTracking;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTracking;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;)V

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    :cond_0
    return-void
.end method

.method public handleOnZoomStepChanged()V
    .locals 2

    .line 1422
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void
.end method
