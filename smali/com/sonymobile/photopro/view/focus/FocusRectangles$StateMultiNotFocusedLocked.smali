.class Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;
.super Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateMultiNotFocusedLocked"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$300(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    sget-object v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_SINGLE_AUTO_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$202(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;)Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 774
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$800(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_S:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_0

    .line 775
    sget-object v0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;->OUT_OF_FOCUS:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;->NORMAL:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    .line 774
    :goto_0
    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$502(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;)Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    goto :goto_1

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    sget-object v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_NON_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$202(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;)Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 778
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    sget-object v0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;->NORMAL:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$502(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;)Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    :goto_1
    return-void
.end method

.method public handleOnAutoFocusCanceled()V
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleOnFaceDetected(Z)V
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1100(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1200(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$800(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_S:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_0

    .line 790
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectedAfterAfLocked;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectedAfterAfLocked;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;)V

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$800(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_C:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-eq v0, v1, :cond_1

    return-void

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1400(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 799
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateBodyDetectionInFocus;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateBodyDetectionInFocus;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    goto :goto_0

    .line 800
    :cond_2
    new-instance p1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateBodyDetectionOutFocus;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateBodyDetectionOutFocus;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    .line 799
    :goto_0
    invoke-static {v0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    goto :goto_2

    .line 802
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    goto :goto_1

    .line 803
    :cond_4
    new-instance p1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionOutFocus;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionOutFocus;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    .line 802
    :goto_1
    invoke-static {v0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    :goto_2
    return-void
.end method

.method public handleUpdateFocusStatus(Z)V
    .locals 2

    .line 809
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$800(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_C:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 811
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    new-instance v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiFocusedLocked;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiFocusedLocked;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    :cond_0
    return-void
.end method
