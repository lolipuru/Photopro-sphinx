.class Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLockedOutFocus;
.super Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLocked;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateObjectTrackingLostInLockedOutFocus"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V
    .locals 0

    .line 1556
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLockedOutFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLocked;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 2

    .line 1559
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLockedOutFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$300(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLockedOutFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1200(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1560
    sget-object v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING_IN_FOCUS_WITH_FRAME:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    goto :goto_0

    .line 1561
    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING_IN_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 1559
    :goto_0
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$202(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;)Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 1562
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLockedOutFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    sget-object v0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;->NORMAL:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$502(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;)Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    return-void
.end method

.method public handleUpdateFocusStatus(Z)V
    .locals 2

    .line 1567
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLockedOutFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$800(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_C:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1572
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLockedOutFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLocked;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLockedOutFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLocked;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    goto :goto_0

    .line 1574
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLockedOutFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLockedOutFocus;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLockedOutFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLockedOutFocus;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    :goto_0
    return-void
.end method
