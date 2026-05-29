.class Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;
.super Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateFaceDetectionInFocus"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V
    .locals 0

    .line 1107
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 2

    .line 1111
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    sget-object v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_NON_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$202(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;)Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 1112
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    sget-object v0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;->FOCUSED:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$502(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;)Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    return-void
.end method

.method public handleOnAutoFocusCanceled()V
    .locals 2

    .line 1117
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1200(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetection;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetection;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    :goto_0
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleOnFaceDetected(Z)V
    .locals 2

    .line 1122
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1100(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1500(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    .line 1123
    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$800(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_C:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-eq v0, v1, :cond_2

    :cond_1
    return-void

    .line 1127
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1400(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1128
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateBodyDetectionInFocus;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateBodyDetectionInFocus;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    goto :goto_0

    .line 1129
    :cond_3
    new-instance p1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateBodyDetectionOutFocus;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateBodyDetectionOutFocus;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    .line 1128
    :goto_0
    invoke-static {v0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    goto :goto_2

    .line 1131
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    goto :goto_1

    .line 1132
    :cond_5
    new-instance p1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionOutFocus;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionOutFocus;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    .line 1131
    :goto_1
    invoke-static {v0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    :goto_2
    return-void
.end method

.method public handleOnFaceLost(Z)V
    .locals 2

    .line 1138
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$400(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->MULTI:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$800(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_C:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiFocusedLocked;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiFocusedLocked;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    goto :goto_0

    .line 1143
    :cond_1
    new-instance p1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    .line 1142
    :goto_0
    invoke-static {v0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    :cond_2
    :goto_1
    return-void
.end method
