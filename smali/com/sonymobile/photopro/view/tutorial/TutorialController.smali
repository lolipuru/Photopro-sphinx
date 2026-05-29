.class public Lcom/sonymobile/photopro/view/tutorial/TutorialController;
.super Ljava/lang/Object;
.source "TutorialController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/tutorial/TutorialController$SystemUiAccessor;,
        Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;,
        Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;,
        Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;,
        Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;
    }
.end annotation


# static fields
.field private static final FADE_OUT_ANIMATION_DURATION_MILLIS:J = 0x12cL

.field private static final SLIDE_IN_ANIMATION_DURATION_LAND_MILLIS:J = 0x2bcL

.field private static final SLIDE_IN_ANIMATION_DURATION_PORT_MILLIS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "TutorialController"

.field private static final TRACE:Z = true


# instance fields
.field private mAnimator:Landroid/animation/ObjectAnimator;

.field private mButtonListener:Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;

.field private mContainer:Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;

.field private final mContext:Landroid/content/Context;

.field private mCurrentType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

.field private final mHandler:Landroid/os/Handler;

.field private mIsOpened:Z

.field private mOrientation:I

.field private mPostStartAnimationTask:Ljava/lang/Runnable;

.field private mPreviousType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

.field private final mRootView:Landroid/view/ViewGroup;

.field private mSystemUiAccessor:Lcom/sonymobile/photopro/view/tutorial/TutorialController$SystemUiAccessor;

.field private final mTutorialFactory:Lcom/sonymobile/photopro/view/tutorial/TutorialFactory;

.field private mViewFlipper:Landroid/widget/ViewFlipper;

.field private mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/Window;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mIsOpened:Z

    .line 72
    iput v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mOrientation:I

    .line 145
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mRootView:Landroid/view/ViewGroup;

    .line 146
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mContext:Landroid/content/Context;

    .line 147
    new-instance p1, Lcom/sonymobile/photopro/view/tutorial/TutorialFactory;

    invoke-direct {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialFactory;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mTutorialFactory:Lcom/sonymobile/photopro/view/tutorial/TutorialFactory;

    .line 148
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mHandler:Landroid/os/Handler;

    .line 149
    iput-object p2, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mWindow:Landroid/view/Window;

    .line 151
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->prepareTutorial()V

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->show()V

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->startSlideInAnimation()V

    return-void
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mContainer:Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/tutorial/TutorialController;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->setNavigationBarThemeLight(Z)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->trace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->updateUiOrientation()V

    return-void
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->release()V

    return-void
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->hide()V

    return-void
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mButtonListener:Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;

    return-object p0
.end method

.method private addContent(Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$OnClickCloseButtonListener;)V
    .locals 3

    .line 294
    new-instance v0, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;-><init>(Landroid/content/Context;)V

    .line 295
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    .line 297
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 298
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 302
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;->setContent(Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;)Z

    .line 303
    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;->setOnClickCloseButtonListener(Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$OnClickCloseButtonListener;)V

    return-void
.end method

.method private addFlags(I)V
    .locals 0

    .line 773
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mSystemUiAccessor:Lcom/sonymobile/photopro/view/tutorial/TutorialController$SystemUiAccessor;

    if-eqz p0, :cond_0

    .line 774
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$SystemUiAccessor;->onAddFlags(I)V

    :cond_0
    return-void
.end method

.method private canHandleNextAction(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)Z
    .locals 0

    .line 520
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mPreviousType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private clearFlags(I)V
    .locals 0

    .line 779
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mSystemUiAccessor:Lcom/sonymobile/photopro/view/tutorial/TutorialController$SystemUiAccessor;

    if-eqz p0, :cond_0

    .line 780
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$SystemUiAccessor;->onClearFlags(I)V

    :cond_0
    return-void
.end method

.method private getFadeOutAnimator(J)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 629
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f251eb8    # 0.645f

    const v2, 0x3d3851ec    # 0.045f

    const v3, 0x3eb5c28f    # 0.355f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 631
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 633
    iget-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mContainer:Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 636
    invoke-virtual {v1, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 637
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 638
    new-instance p1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$3;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$3;-><init>(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)V

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getNextTutorialType(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)Lcom/sonymobile/photopro/view/tutorial/TutorialType;
    .locals 7

    .line 469
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->getTutorialCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    move v2, v0

    .line 470
    :goto_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->getTutorialCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 471
    iget-object v3, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v3, v2}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;

    .line 472
    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;->getContent()Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    move-result-object v3

    .line 473
    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;->getTutorialTypes()Ljava/util/List;

    move-result-object v3

    move v4, v0

    .line 474
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 475
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne p1, v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 476
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 477
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    return-object p0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 479
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->getTutorialCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 480
    iget-object v5, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v5, v3}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;

    .line 481
    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;->getContent()Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    move-result-object v3

    .line 482
    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;->getTutorialTypes()Ljava/util/List;

    move-result-object v3

    .line 483
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 484
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private getSlideInAnimator(J)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 581
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f251eb8    # 0.645f

    const v2, 0x3d3851ec    # 0.045f

    const v3, 0x3eb5c28f    # 0.355f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 583
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mContainer:Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 587
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->isPortrait()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "translationY"

    goto :goto_0

    :cond_0
    const-string v2, "translationX"

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 588
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->isPortrait()Z

    move-result v4

    if-eqz v4, :cond_1

    neg-int v1, v1

    :cond_1
    int-to-float v1, v1

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x0

    const/4 v5, 0x1

    aput v1, v3, v5

    .line 586
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 590
    iget-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mContainer:Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;

    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 593
    invoke-virtual {v1, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 594
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 595
    new-instance p1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$2;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$2;-><init>(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)V

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method

.method private getTutorialCount()I
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result p0

    :goto_0
    return p0
.end method

.method private getTutorialView(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 503
    :goto_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->getTutorialCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 504
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;

    .line 505
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private hide()V
    .locals 1

    const-string v0, "hide()"

    .line 365
    invoke-static {v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->trace(Ljava/lang/String;)V

    .line 366
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mContainer:Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;->setVisibility(I)V

    return-void
.end method

.method private isPortrait()Z
    .locals 1

    .line 356
    iget p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mOrientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private prepareTutorial()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f090303

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 160
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090304

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mContainer:Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;

    .line 163
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mContainer:Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;

    const v1, 0x7f09012d

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->updateFlipperAnimation()V

    return-void
.end method

.method private release()V
    .locals 3

    const-string v0, "release()"

    .line 339
    invoke-static {v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->trace(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 340
    :goto_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->getTutorialCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 341
    iget-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v1}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;

    .line 342
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 344
    :cond_0
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->setNavigationBarThemeLight(Z)V

    .line 345
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 347
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mPostStartAnimationTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 348
    iput-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mPostStartAnimationTask:Ljava/lang/Runnable;

    .line 350
    iput-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mPreviousType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    .line 351
    iput-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mCurrentType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    .line 352
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mIsOpened:Z

    return-void
.end method

.method private setContentToView(Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;Lcom/sonymobile/photopro/setting/StoredSettings;Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$OnClickCloseButtonListener;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 214
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 216
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 222
    iget-object v10, v1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;->tutorialTypes:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    .line 223
    iget-object v12, v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mTutorialFactory:Lcom/sonymobile/photopro/view/tutorial/TutorialFactory;

    iget v13, v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mOrientation:I

    invoke-virtual {v12, v11, v13}, Lcom/sonymobile/photopro/view/tutorial/TutorialFactory;->create(Lcom/sonymobile/photopro/view/tutorial/TutorialType;I)Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    move-result-object v12

    .line 224
    invoke-virtual {v12}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;->isSimpleTutorialContent()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 225
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v13, p2

    goto :goto_3

    .line 227
    :cond_0
    iget-boolean v13, v1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;->isFeatureListType:Z

    if-eqz v13, :cond_1

    .line 228
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_1
    iget-boolean v13, v1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;->isReadMore:Z

    if-nez v13, :cond_2

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;->canShowContent(Lcom/sonymobile/photopro/setting/StoredSettings;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_2
    move-object/from16 v13, p2

    .line 232
    :goto_2
    move-object v14, v12

    check-cast v14, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;

    .line 233
    invoke-virtual {v14}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->getNavigatorType()Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$TutorialNavigatorType;

    move-result-object v14

    sget-object v15, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$TutorialNavigatorType;->NORMAL:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$TutorialNavigatorType;

    if-ne v14, v15, :cond_3

    .line 234
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 237
    :cond_3
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    move-object v11, v12

    goto :goto_0

    .line 244
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 245
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    return v10

    .line 249
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 250
    iget-object v1, v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mTutorialFactory:Lcom/sonymobile/photopro/view/tutorial/TutorialFactory;

    iget v11, v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mOrientation:I

    .line 251
    invoke-virtual {v1, v11, v2, v3}, Lcom/sonymobile/photopro/view/tutorial/TutorialFactory;->create(ILjava/util/List;Ljava/util/List;)Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    move-result-object v11

    if-nez p3, :cond_7

    .line 253
    new-instance v1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;

    invoke-direct {v1, v0, v11}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;-><init>(Lcom/sonymobile/photopro/view/tutorial/TutorialController;Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;)V

    goto :goto_4

    :cond_7
    move-object/from16 v1, p3

    .line 252
    :goto_4
    invoke-direct {v0, v11, v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->addContent(Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$OnClickCloseButtonListener;)V

    .line 256
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 257
    iget-object v1, v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mTutorialFactory:Lcom/sonymobile/photopro/view/tutorial/TutorialFactory;

    iget v3, v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mOrientation:I

    .line 258
    invoke-virtual {v1, v3, v4, v5}, Lcom/sonymobile/photopro/view/tutorial/TutorialFactory;->create(ILjava/util/List;Ljava/util/List;)Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    move-result-object v11

    if-nez p3, :cond_9

    .line 261
    new-instance v1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;

    invoke-direct {v1, v0, v11}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;-><init>(Lcom/sonymobile/photopro/view/tutorial/TutorialController;Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;)V

    goto :goto_5

    :cond_9
    move-object/from16 v1, p3

    .line 260
    :goto_5
    invoke-direct {v0, v11, v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->addContent(Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$OnClickCloseButtonListener;)V

    :cond_a
    move v1, v10

    .line 264
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 265
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    new-instance v5, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;

    .line 266
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    invoke-direct {v5, v0, v12}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;-><init>(Lcom/sonymobile/photopro/view/tutorial/TutorialController;Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;)V

    .line 265
    invoke-direct {v0, v3, v5}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->addContent(Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$OnClickCloseButtonListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 269
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 270
    iget-object v1, v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mTutorialFactory:Lcom/sonymobile/photopro/view/tutorial/TutorialFactory;

    iget v3, v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mOrientation:I

    .line 271
    invoke-virtual {v1, v3, v8, v9}, Lcom/sonymobile/photopro/view/tutorial/TutorialFactory;->create(ILjava/util/List;Ljava/util/List;)Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    move-result-object v11

    if-nez p3, :cond_c

    .line 273
    new-instance v1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;

    invoke-direct {v1, v0, v11}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickCloseButtonListenerImpl;-><init>(Lcom/sonymobile/photopro/view/tutorial/TutorialController;Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;)V

    goto :goto_7

    :cond_c
    move-object/from16 v1, p3

    .line 272
    :goto_7
    invoke-direct {v0, v11, v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->addContent(Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$OnClickCloseButtonListener;)V

    :cond_d
    if-eqz v11, :cond_e

    .line 277
    invoke-virtual {v11}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;->setupResource()V

    .line 281
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 282
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    iput-object v1, v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mCurrentType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    goto :goto_8

    .line 283
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 284
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    iput-object v1, v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mCurrentType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    goto :goto_8

    .line 285
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 286
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    iput-object v1, v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mCurrentType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    goto :goto_8

    .line 287
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 288
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    iput-object v1, v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mCurrentType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    :cond_12
    :goto_8
    const/4 v0, 0x1

    return v0
.end method

.method private setNavigationBarThemeLight(Z)V
    .locals 2

    .line 801
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mWindow:Landroid/view/Window;

    if-eqz p0, :cond_1

    .line 803
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 805
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    const/16 v1, 0x10

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    .line 809
    invoke-interface {p0, p1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_1
    return-void
.end method

.method private show()V
    .locals 1

    const-string v0, "show()"

    .line 360
    invoke-static {v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->trace(Ljava/lang/String;)V

    .line 361
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mContainer:Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;->setVisibility(I)V

    return-void
.end method

.method private startSlideInAnimation()V
    .locals 2

    .line 310
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->show()V

    .line 311
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2bc

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->getSlideInAnimator(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 313
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private static trace(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 47
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method private updateFlipperAnimation()V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_0

    return-void

    .line 554
    :cond_0
    iget v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const v0, 0x7f010036

    const v1, 0x7f010034

    goto :goto_0

    :cond_1
    const v0, 0x7f010037

    const v1, 0x7f010035

    .line 568
    :goto_0
    iget-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mContext:Landroid/content/Context;

    .line 569
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 570
    iget-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 572
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mContext:Landroid/content/Context;

    .line 573
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 574
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private updateUiOrientation()V
    .locals 3

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUiOrientation() E orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->trace(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 402
    :goto_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->getTutorialCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 403
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;

    .line 404
    iget v2, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mOrientation:I

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;->setUiOrientation(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->updateFlipperAnimation()V

    const-string p0, "updateUiOrientation() X"

    .line 408
    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->trace(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public backToPreviousPage()Z
    .locals 1

    .line 789
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    if-eqz p0, :cond_0

    const v0, 0x7f090228

    .line 790
    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 792
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    invoke-virtual {p0}, Landroid/widget/ImageView;->callOnClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 2

    const-string v0, "close()"

    .line 331
    invoke-static {v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->trace(Ljava/lang/String;)V

    .line 332
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->getTutorialCount()I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x12c

    .line 333
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->getFadeOutAnimator(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mIsOpened:Z

    return-void
.end method

.method public doNextAction(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)V
    .locals 1

    const-string v0, "doNextAction()"

    .line 427
    invoke-static {v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->trace(Ljava/lang/String;)V

    .line 429
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->canHandleNextAction(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mPreviousType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    .line 431
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->getNextTutorialType(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mCurrentType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    .line 442
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->hasNext(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 443
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->showNext()V

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCurrentType()Lcom/sonymobile/photopro/view/tutorial/TutorialType;
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mCurrentType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    return-object p0
.end method

.method public getTutorialTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialType;",
            ">;"
        }
    .end annotation

    .line 462
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;->getContent()Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;->getTutorialTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasNext(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)Z
    .locals 3

    .line 529
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->getTutorialCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->getTutorialCount()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;

    .line 531
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView$TutorialView;->getContent()Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    move-result-object p0

    .line 532
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;->getTutorialTypes()Ljava/util/List;

    move-result-object p0

    .line 533
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public isOpened()Z
    .locals 0

    .line 373
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mIsOpened:Z

    return p0
.end method

.method public open(Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;Lcom/sonymobile/photopro/setting/StoredSettings;Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$OnClickCloseButtonListener;)Z
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->isOpened()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "open()  :  is already accepted.In the middle of starting to open tutorial..."

    .line 175
    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->trace(Ljava/lang/String;)V

    return v1

    .line 181
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->setContentToView(Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;Lcom/sonymobile/photopro/setting/StoredSettings;Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$OnClickCloseButtonListener;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 185
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->getTutorialCount()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    const-string p2, "open()  :  is requested."

    .line 187
    invoke-static {p2}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->trace(Ljava/lang/String;)V

    .line 189
    iput-boolean p3, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mIsOpened:Z

    .line 193
    new-instance p2, Lcom/sonymobile/photopro/view/tutorial/TutorialController$1;

    invoke-direct {p2, p0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$1;-><init>(Lcom/sonymobile/photopro/view/tutorial/TutorialController;Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mPostStartAnimationTask:Ljava/lang/Runnable;

    .line 203
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return p3
.end method

.method public pause()V
    .locals 1

    const-string v0, "pause()"

    .line 320
    invoke-static {v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->trace(Ljava/lang/String;)V

    .line 321
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->getTutorialCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->release()V

    .line 323
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->hide()V

    :cond_0
    return-void
.end method

.method public setOnClickTutorialButtonListener(Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mButtonListener:Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;

    return-void
.end method

.method public setSystemUiAccessor(Lcom/sonymobile/photopro/view/tutorial/TutorialController$SystemUiAccessor;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mSystemUiAccessor:Lcom/sonymobile/photopro/view/tutorial/TutorialController$SystemUiAccessor;

    return-void
.end method

.method public setUiOrientation(I)V
    .locals 2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUiOrientation() E orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->trace(Ljava/lang/String;)V

    .line 383
    iget v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mOrientation:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 385
    iput p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mOrientation:I

    .line 386
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "setUiOrientation() X : Tutorial open animation is running."

    .line 387
    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->trace(Ljava/lang/String;)V

    return-void

    .line 391
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->updateUiOrientation()V

    :cond_2
    const-string p0, "setUiOrientation() X"

    .line 393
    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->trace(Ljava/lang/String;)V

    return-void
.end method
