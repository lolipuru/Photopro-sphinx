.class Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;
.super Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateAfDefaultPreview"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$300(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$400(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->CENTER:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_NON_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_SINGLE_AUTO_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 559
    :goto_1
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$202(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;)Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 561
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    sget-object v0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;->NORMAL:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$502(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;)Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    return-void
.end method

.method public handleAutoFocusStarted()V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFocusScanning;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFocusScanning;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleOnFaceDetected(Z)V
    .locals 1

    .line 576
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetection;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetection;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleOnFocusAreaChanged()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleOnFocusModeChanged()V
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$800(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->isAf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMfDefaultPreview;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMfDefaultPreview;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    .line 586
    :goto_0
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleOnZoomStepChanged()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleSetFocusPosition()V
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfTouchFocus;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfTouchFocus;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleStartObjectTracking()V
    .locals 3

    .line 581
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTracking;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTracking;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void
.end method
