.class Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingInLocked;
.super Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTracking;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateObjectTrackingInLocked"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V
    .locals 1

    .line 1474
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingInLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTracking;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 2

    .line 1478
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingInLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    sget-object v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING_IN_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$202(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;)Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 1479
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingInLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    sget-object v0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;->FOCUSED:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$502(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;)Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    return-void
.end method

.method public handleOnAutoFocusCanceled()V
    .locals 3

    .line 1497
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingInLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTracking;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingInLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTracking;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleOnAutoFocusDone(Z)V
    .locals 0

    return-void
.end method

.method public handleOnObjectLost()V
    .locals 2

    .line 1490
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingInLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$800(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_C:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingInLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLocked;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingInLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLocked;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    :cond_0
    return-void
.end method

.method public handleOnTrackedObjectStateUpdated(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1502
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingInLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1100(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingInLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$800(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_S:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 1504
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingInLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance p2, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLocked;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingInLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLocked;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    :cond_0
    return-void
.end method
