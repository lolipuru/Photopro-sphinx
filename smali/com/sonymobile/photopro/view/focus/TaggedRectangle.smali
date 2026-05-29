.class public Lcom/sonymobile/photopro/view/focus/TaggedRectangle;
.super Landroid/widget/RelativeLayout;
.source "TaggedRectangle.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/focus/RectangleView$RectangleOnTouchListener;


# static fields
.field public static final FACEDETECT_CAPTURE:I = 0x1

.field public static final FACERECOGNITION_REVIEW:I = 0x2

.field public static final OBJECT_TRACKING:I = 0x3

.field public static final SMILE_DETECTION_CAPTURE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "TaggedRectangle"


# instance fields
.field private mCurrentType:I

.field private mEyeImage:Landroid/widget/ImageView;

.field private mFaceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

.field private mFaceUuid:Ljava/lang/String;

.field private mIsEyeDetectionOn:Z

.field private mIsLockedBySelfTimer:Z

.field private mIsTouchable:Z

.field private mIsUpdate:Z

.field private mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

.field private mRectangleOnTouchListener:Lcom/sonymobile/photopro/view/focus/RectangleView$RectangleOnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsUpdate:Z

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsTouchable:Z

    .line 77
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsLockedBySelfTimer:Z

    .line 79
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsEyeDetectionOn:Z

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mFaceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsUpdate:Z

    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsTouchable:Z

    .line 77
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsLockedBySelfTimer:Z

    .line 79
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsEyeDetectionOn:Z

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mFaceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsUpdate:Z

    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsTouchable:Z

    .line 77
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsLockedBySelfTimer:Z

    .line 79
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsEyeDetectionOn:Z

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mFaceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    return-void
.end method

.method private changePriorityFaceResource(I)V
    .locals 2

    .line 317
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsEyeDetectionOn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/focus/RectangleView;->changeChildBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private prepare()V
    .locals 2

    .line 124
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "prepare() is called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 133
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/view/focus/RectangleView;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/focus/RectangleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    const/4 v0, 0x4

    .line 134
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->addView(Landroid/view/View;)V

    const v0, 0x7f090115

    .line 137
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    return-void
.end method

.method private setRectCenter(II)V
    .locals 2

    .line 261
    iget v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mCurrentType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/focus/RectangleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 281
    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/focus/RectangleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 271
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    neg-int p1, p1

    add-int/2addr p1, v0

    neg-int p2, p2

    add-int/2addr p2, v1

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->scrollTo(II)V

    return-void
.end method

.method private setRectSize(II)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/focus/RectangleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 237
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/focus/RectangleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setUuid(Ljava/lang/String;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mFaceUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final changeRectangleResource(I)V
    .locals 1

    const v0, 0x7f0800c8

    if-ne p1, v0, :cond_0

    .line 307
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->changePriorityFaceResource(I)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/focus/RectangleView;->changeChildBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public clearUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 468
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsUpdate:Z

    return-void
.end method

.method public getFaceRect()Landroid/graphics/Rect;
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/RectangleView;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getRectangle()Lcom/sonymobile/photopro/view/focus/RectangleView;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mFaceUuid:Ljava/lang/String;

    return-object p0
.end method

.method public hide()V
    .locals 2

    .line 476
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 480
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/focus/RectangleView;->clear()V

    .line 481
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public isAnimal()Z
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mFaceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->ANIMAL_FACE:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mFaceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    sget-object v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->ANIMAL_BODY:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBody()Z
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mFaceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->HUMAN_BODY:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mFaceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    sget-object v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->ANIMAL_BODY:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUpdate()Z
    .locals 0

    .line 472
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsUpdate:Z

    return p0
.end method

.method public moveRectTopLeft(II)V
    .locals 0

    neg-int p1, p1

    neg-int p2, p2

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->scrollBy(II)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 338
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "onDetachedFromWindow() is called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangleOnTouchListener:Lcom/sonymobile/photopro/view/focus/RectangleView$RectangleOnTouchListener;

    .line 340
    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/view/focus/RectangleView;->setRectangleOnTouchListener(Lcom/sonymobile/photopro/view/focus/RectangleView$RectangleOnTouchListener;)V

    .line 341
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onRectTouchCancel(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 390
    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsLockedBySelfTimer:Z

    if-eqz p1, :cond_0

    return-void

    .line 393
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangleOnTouchListener:Lcom/sonymobile/photopro/view/focus/RectangleView$RectangleOnTouchListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsTouchable:Z

    if-eqz v0, :cond_1

    .line 394
    invoke-interface {p1, p0, p2}, Lcom/sonymobile/photopro/view/focus/RectangleView$RectangleOnTouchListener;->onRectTouchCancel(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public onRectTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 354
    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsLockedBySelfTimer:Z

    if-eqz p1, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangleOnTouchListener:Lcom/sonymobile/photopro/view/focus/RectangleView$RectangleOnTouchListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsTouchable:Z

    if-eqz v0, :cond_1

    .line 358
    invoke-interface {p1, p0, p2}, Lcom/sonymobile/photopro/view/focus/RectangleView$RectangleOnTouchListener;->onRectTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public onRectTouchLongPress(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 487
    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsLockedBySelfTimer:Z

    if-eqz p1, :cond_0

    return-void

    .line 490
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangleOnTouchListener:Lcom/sonymobile/photopro/view/focus/RectangleView$RectangleOnTouchListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsTouchable:Z

    if-eqz v0, :cond_1

    .line 491
    invoke-interface {p1, p0, p2}, Lcom/sonymobile/photopro/view/focus/RectangleView$RectangleOnTouchListener;->onRectTouchLongPress(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public onRectTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 372
    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsLockedBySelfTimer:Z

    if-eqz p1, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangleOnTouchListener:Lcom/sonymobile/photopro/view/focus/RectangleView$RectangleOnTouchListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsTouchable:Z

    if-eqz v0, :cond_1

    .line 376
    invoke-interface {p1, p0, p2}, Lcom/sonymobile/photopro/view/focus/RectangleView$RectangleOnTouchListener;->onRectTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public prepare(I)V
    .locals 1

    .line 147
    iput p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mCurrentType:I

    .line 148
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->prepare()V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/focus/RectangleView;->setVisibility(I)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/focus/RectangleView;->setRectangleOnTouchListener(Lcom/sonymobile/photopro/view/focus/RectangleView$RectangleOnTouchListener;)V

    :goto_0
    return-void
.end method

.method public setEyeDetectionOn(ZZI)V
    .locals 2

    .line 210
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsEyeDetectionOn:Z

    .line 212
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/16 v1, 0x8

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getY()F

    move-result p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 216
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 213
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsEyeDetectionOn:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 221
    invoke-direct {p0, p3}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->changePriorityFaceResource(I)V

    :cond_4
    return-void
.end method

.method public setEyePosition(IIII)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 189
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    iget-object p3, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object p3, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    int-to-float p4, p1

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 194
    iget-object p3, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    int-to-float p4, p2

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setTranslationY(F)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 195
    :cond_0
    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsEyeDetectionOn:Z

    if-eqz p1, :cond_1

    .line 196
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mEyeImage:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setFaceRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/focus/RectangleView;->setRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setLockedBySelfTimer(Z)V
    .locals 0

    .line 500
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsLockedBySelfTimer:Z

    return-void
.end method

.method public setRawPosition(Landroid/graphics/Rect;)V
    .locals 2

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setRectSize(II)V

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setRectCenter(II)V

    return-void
.end method

.method public setRectOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 457
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/focus/RectangleView;->setRotation(F)V

    goto :goto_0

    .line 459
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/focus/RectangleView;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public setRectangleOnTouchListener(Lcom/sonymobile/photopro/view/focus/RectangleView$RectangleOnTouchListener;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangleOnTouchListener:Lcom/sonymobile/photopro/view/focus/RectangleView$RectangleOnTouchListener;

    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 244
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 245
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 246
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 496
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsTouchable:Z

    return-void
.end method

.method public setUpdated()V
    .locals 1

    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mIsUpdate:Z

    return-void
.end method

.method public startRectangleAnimation(I)V
    .locals 2

    .line 435
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01003c

    .line 434
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/AnimationSet;

    .line 438
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->getDuration()J

    move-result-wide v0

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1, p1}, Lcom/sonymobile/photopro/view/focus/RectangleView;->startAnimation(JF)V

    return-void
.end method

.method public startRectanglePressAnimation()V
    .locals 3

    .line 444
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01003b

    .line 443
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 447
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getDuration()J

    move-result-wide v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0, v1, v2}, Lcom/sonymobile/photopro/view/focus/RectangleView;->startAnimation(JF)V

    return-void
.end method

.method public stopAnimation()V
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mRectangle:Lcom/sonymobile/photopro/view/focus/RectangleView;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/RectangleView;->stopAnimation()V

    return-void
.end method

.method public update(Ljava/lang/String;Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setUuid(Ljava/lang/String;)V

    .line 425
    iput-object p2, p0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->mFaceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    return-void
.end method
