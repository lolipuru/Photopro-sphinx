.class Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;
.super Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTracking;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateObjectTrackingFocusScanning"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V
    .locals 1

    .line 1427
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTracking;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;)V
    .locals 0

    .line 1427
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 2

    .line 1430
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    sget-object v1, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;->FOCUSING:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$502(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;)Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    .line 1431
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING_IN_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$202(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;)Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    return-void
.end method

.method public handleOnAutoFocusDone(Z)V
    .locals 1

    .line 1441
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingInLocked;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingInLocked;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleOnObjectLost()V
    .locals 3

    .line 1436
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void
.end method
