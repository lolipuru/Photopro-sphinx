.class Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;
.super Ljava/lang/Object;
.source "FocusRectangles.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/focus/RectangleView$RectangleOnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnFaceRectTouchListener"
.end annotation


# instance fields
.field private mIsForceTouchCanceled:Z

.field final synthetic this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V
    .locals 0

    .line 1954
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1955
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->mIsForceTouchCanceled:Z

    return-void
.end method

.method private isTouchAreaOnTouchCapture(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2070
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$2600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2071
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$2700(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2072
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2073
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2074
    new-instance p1, Landroid/graphics/Point;

    .line 2075
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 2076
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    invoke-direct {p1, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 2077
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$2700(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/CommonUtility;->isEventContainedInView(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected clearTouched()V
    .locals 1

    const/4 v0, 0x1

    .line 1958
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->mIsForceTouchCanceled:Z

    return-void
.end method

.method public onRectTouchCancel(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 2060
    iget-object p2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1800(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1800(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2063
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 2064
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1802(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/TaggedRectangle;)Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    .line 2065
    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->mIsForceTouchCanceled:Z

    .line 2066
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$100(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/focus/FocusActionListener;->onCanceled()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRectTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .line 1963
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1800(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 1966
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1900(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->isWaitingForCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1969
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    .line 1970
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->getRectangle()Lcom/sonymobile/photopro/view/focus/RectangleView;

    move-result-object v0

    .line 1971
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/focus/RectangleView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 1972
    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$2000(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1973
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    .line 1974
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1976
    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->isTouchFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1977
    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$2100(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    :cond_3
    const/4 v1, 0x0

    .line 1980
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1982
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p1, v3}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1802(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/TaggedRectangle;)Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    .line 1988
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$2200(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1989
    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->startRectanglePressAnimation()V

    .line 1994
    :cond_4
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1500(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1995
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    .line 1996
    invoke-static {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1500(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_5
    move p1, v1

    .line 2000
    :goto_0
    iget-object v3, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v3}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$2300(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$2400(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;Z)V

    .line 2003
    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$2500(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Ljava/lang/String;)V

    .line 2007
    invoke-direct {p0, v0, p2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->isTouchAreaOnTouchCapture(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 2010
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$100(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/focus/FocusActionListener;->onTouched()V

    :cond_6
    return-void
.end method

.method public onRectTouchLongPress(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 2085
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_0

    const-string p2, "onRectTouchLongPress."

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2087
    :cond_0
    iget-object p2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1800(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1800(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 2091
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 2093
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$100(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/focus/FocusActionListener;->onLongPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRectTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 2020
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1800(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1800(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2023
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 2025
    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1802(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/TaggedRectangle;)Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    .line 2027
    iget-boolean v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->mIsForceTouchCanceled:Z

    if-eqz v1, :cond_1

    .line 2028
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->mIsForceTouchCanceled:Z

    .line 2029
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$100(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/focus/FocusActionListener;->onCanceled()V

    return-void

    .line 2033
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    .line 2034
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->getRectangle()Lcom/sonymobile/photopro/view/focus/RectangleView;

    move-result-object v0

    .line 2035
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/focus/RectangleView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 2036
    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$2000(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    .line 2037
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2040
    invoke-direct {p0, v0, p2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->isTouchAreaOnTouchCapture(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2041
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1900(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->isWaitingForFaceReflected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2042
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$1900(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;

    move-result-object p1

    new-instance p2, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener$1;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener$1;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;)V

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->setFaceReflectCb(Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectedCallback;)V

    goto :goto_0

    .line 2049
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$100(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/focus/FocusActionListener;->onReleased()V

    :cond_4
    :goto_0
    return-void
.end method
