.class Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;
.super Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateObjectTrackingLostFocusScanning"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V
    .locals 0

    .line 1445
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;)V
    .locals 0

    .line 1445
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 2

    .line 1448
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$300(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1200(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1449
    sget-object v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING_IN_FOCUS_WITH_FRAME:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    goto :goto_0

    .line 1450
    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING_IN_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 1448
    :goto_0
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$202(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;)Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 1451
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    sget-object v0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;->FOCUSING:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$502(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;)Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    return-void
.end method

.method public handleOnAutoFocusCanceled()V
    .locals 2

    .line 1461
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleOnAutoFocusDone(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1467
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLocked;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLocked;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    goto :goto_0

    .line 1469
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLockedOutFocus;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLockedOutFocus;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    :goto_0
    return-void
.end method

.method public handleOnTrackedObjectStateUpdated(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1456
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance p2, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;)V

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void
.end method
