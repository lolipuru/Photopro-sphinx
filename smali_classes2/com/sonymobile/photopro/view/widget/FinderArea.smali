.class public Lcom/sonymobile/photopro/view/widget/FinderArea;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FinderArea.java"

# interfaces
.implements Lcom/sonymobile/photopro/interaction/TouchActionTranslator$TouchActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/widget/FinderArea$FinderAreaTouchEventListener;,
        Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FinderArea"


# instance fields
.field private mIsForceTouchCanceled:Z

.field private mIsLongPressed:Z

.field private mIsTouched:Z

.field private mListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

.field private mTouchListener:Lcom/sonymobile/photopro/view/widget/FinderArea$FinderAreaTouchEventListener;

.field private mUserInteractionEngine:Lcom/sonymobile/photopro/interaction/TouchActionTranslator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsTouched:Z

    .line 36
    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsLongPressed:Z

    .line 38
    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mUserInteractionEngine:Lcom/sonymobile/photopro/interaction/TouchActionTranslator;

    .line 44
    new-instance p2, Lcom/sonymobile/photopro/view/widget/FinderArea$FinderAreaTouchEventListener;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/view/widget/FinderArea$FinderAreaTouchEventListener;-><init>(Lcom/sonymobile/photopro/view/widget/FinderArea;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mTouchListener:Lcom/sonymobile/photopro/view/widget/FinderArea$FinderAreaTouchEventListener;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703f0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 70
    new-instance v0, Lcom/sonymobile/photopro/interaction/TouchActionTranslator;

    invoke-direct {v0, p1, p0, p2}, Lcom/sonymobile/photopro/interaction/TouchActionTranslator;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mUserInteractionEngine:Lcom/sonymobile/photopro/interaction/TouchActionTranslator;

    .line 71
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/interaction/TouchActionTranslator;->setInteractionListener(Lcom/sonymobile/photopro/interaction/TouchActionTranslator$TouchActionListener;)V

    .line 73
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mTouchListener:Lcom/sonymobile/photopro/view/widget/FinderArea$FinderAreaTouchEventListener;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/FinderArea;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/widget/FinderArea;)Lcom/sonymobile/photopro/interaction/TouchActionTranslator;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mUserInteractionEngine:Lcom/sonymobile/photopro/interaction/TouchActionTranslator;

    return-object p0
.end method

.method static synthetic access$102(Lcom/sonymobile/photopro/view/widget/FinderArea;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsTouched:Z

    return p1
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/widget/FinderArea;)Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    return-object p0
.end method

.method private convertPointCoordinatesFromThisViewToScreen(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 116
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/FinderArea;->getLocationOnScreen([I)V

    .line 118
    new-instance p0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    aget v2, v0, v2

    add-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/2addr p1, v0

    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public clearTouched()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    return-void
.end method

.method public isTouched()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsTouched:Z

    return p0
.end method

.method public onDoubleCanceled()V
    .locals 1

    .line 291
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "onDoubleCanceled: "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 293
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsTouched:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsTouched:Z

    .line 300
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    .line 302
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz p0, :cond_2

    .line 303
    invoke-interface {p0}, Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaCanceled()V

    :cond_2
    return-void
.end method

.method public onDoubleMoved(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    return-void
.end method

.method public onDoubleRotated(FF)V
    .locals 0

    return-void
.end method

.method public onDoubleScaled(FFF)V
    .locals 0

    .line 267
    iget-boolean p3, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsTouched:Z

    if-nez p3, :cond_0

    return-void

    :cond_0
    sub-float/2addr p1, p2

    .line 274
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz p0, :cond_1

    .line 275
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaScaled(F)V

    :cond_1
    return-void
.end method

.method public onDoubleTouched(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 251
    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsTouched:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz p0, :cond_1

    .line 256
    invoke-interface {p0}, Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaIsReadyToScale()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsLongPressed:Z

    .line 336
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 339
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/widget/FinderArea;->convertPointCoordinatesFromThisViewToScreen(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaLongPressed(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public onOverTripleCanceled()V
    .locals 1

    .line 309
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "onOverTripleCanceled: "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 311
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsTouched:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsTouched:Z

    .line 318
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    .line 320
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz p0, :cond_2

    .line 321
    invoke-interface {p0}, Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaCanceled()V

    :cond_2
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleCanceled()V
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsTouched:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsTouched:Z

    .line 241
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    .line 243
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz p0, :cond_1

    .line 244
    invoke-interface {p0}, Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaCanceled()V

    :cond_1
    return-void
.end method

.method public onSingleMoved(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 140
    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsTouched:Z

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz p1, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FinderArea;->isTouched()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    .line 173
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaCanceled()V

    return-void

    .line 177
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaMoved()V

    :cond_2
    return-void
.end method

.method public onSingleReleased(Landroid/graphics/Point;)V
    .locals 2

    .line 208
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 209
    iput-boolean v1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsTouched:Z

    .line 210
    iput-boolean v1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsLongPressed:Z

    .line 211
    iput-boolean v1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    .line 212
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz p0, :cond_0

    .line 213
    invoke-interface {p0}, Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaCanceled()V

    :cond_0
    return-void

    .line 218
    :cond_1
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsTouched:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsLongPressed:Z

    if-nez v0, :cond_2

    return-void

    .line 224
    :cond_2
    iput-boolean v1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsTouched:Z

    .line 225
    iput-boolean v1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsLongPressed:Z

    .line 226
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz v0, :cond_3

    .line 228
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/FinderArea;->convertPointCoordinatesFromThisViewToScreen(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    .line 227
    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaReleased(Landroid/graphics/Point;)V

    :cond_3
    return-void
.end method

.method public onSingleReleasedInDouble(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    return-void
.end method

.method public onSingleStopped(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 184
    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsTouched:Z

    if-nez p1, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz p0, :cond_1

    .line 190
    invoke-interface {p0}, Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaStopped()V

    :cond_1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz v0, :cond_0

    .line 351
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 353
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    .line 354
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/widget/FinderArea;->convertPointCoordinatesFromThisViewToScreen(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    .line 353
    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaSingleTapUp(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public onSingleTouched(Landroid/graphics/Point;)V
    .locals 0

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsTouched:Z

    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mIsForceTouchCanceled:Z

    .line 132
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz p0, :cond_0

    .line 133
    invoke-interface {p0}, Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaTouched()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mUserInteractionEngine:Lcom/sonymobile/photopro/interaction/TouchActionTranslator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/interaction/TouchActionTranslator;->setInteractionListener(Lcom/sonymobile/photopro/interaction/TouchActionTranslator$TouchActionListener;)V

    .line 78
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mUserInteractionEngine:Lcom/sonymobile/photopro/interaction/TouchActionTranslator;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/interaction/TouchActionTranslator;->release()V

    .line 79
    iput-object v1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mUserInteractionEngine:Lcom/sonymobile/photopro/interaction/TouchActionTranslator;

    .line 81
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/widget/FinderArea;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setOnFinderAreaTouchListener(Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea;->mListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    return-void
.end method
