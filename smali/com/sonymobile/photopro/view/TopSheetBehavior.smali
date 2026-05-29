.class public Lcom/sonymobile/photopro/view/TopSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "TopSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState;,
        Lcom/sonymobile/photopro/view/TopSheetBehavior$SettleRunnable;,
        Lcom/sonymobile/photopro/view/TopSheetBehavior$State;,
        Lcom/sonymobile/photopro/view/TopSheetBehavior$TopSheetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field private mActivePointerId:I

.field private mCallback:Lcom/sonymobile/photopro/view/TopSheetBehavior$TopSheetCallback;

.field private final mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private mHideable:Z

.field private mIgnoreEvents:Z

.field private mInitialY:I

.field private mLastNestedScrollDy:I

.field private mMaxOffset:I

.field private mMaximumVelocity:F

.field private mMinOffset:I

.field private mNestedScrolled:Z

.field private mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mParentHeight:I

.field private mPeekHeight:I

.field private mSkipCollapsed:Z

.field private mState:I

.field private mTouchingScrollingChild:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field oldState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x4

    .line 136
    iput v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mState:I

    .line 537
    iput v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->oldState:I

    .line 592
    new-instance v0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;-><init>(Lcom/sonymobile/photopro/view/TopSheetBehavior;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 176
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 136
    iput v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mState:I

    .line 537
    iput v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->oldState:I

    .line 592
    new-instance v0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;-><init>(Lcom/sonymobile/photopro/view/TopSheetBehavior;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 177
    sget-object v0, Lcom/sonymobile/photopro/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 179
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setPeekHeight(I)V

    const/4 v0, 0x6

    .line 181
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setHideable(Z)V

    const/16 v0, 0x9

    .line 183
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setSkipCollapsed(Z)V

    .line 186
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMaximumVelocity:F

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/TopSheetBehavior;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mState:I

    return p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/TopSheetBehavior;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mTouchingScrollingChild:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/sonymobile/photopro/view/TopSheetBehavior;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMinOffset:I

    return p0
.end method

.method static synthetic access$1100(Lcom/sonymobile/photopro/view/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/TopSheetBehavior;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mActivePointerId:I

    return p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/TopSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/view/TopSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/view/TopSheetBehavior;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/view/TopSheetBehavior;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setStateInternal(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/view/TopSheetBehavior;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMaxOffset:I

    return p0
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/view/TopSheetBehavior;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mHideable:Z

    return p0
.end method

.method static synthetic access$900(Lcom/sonymobile/photopro/view/TopSheetBehavior;Landroid/view/View;F)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p0

    return p0
.end method

.method static constrain(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method static constrain(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private dispatchOnSlide(I)V
    .locals 4

    .line 677
    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 678
    iget-object v1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mCallback:Lcom/sonymobile/photopro/view/TopSheetBehavior$TopSheetCallback;

    if-eqz v1, :cond_2

    .line 680
    iget v1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->oldState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 682
    iget v2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMinOffset:I

    if-ge p1, v2, :cond_1

    .line 683
    iget-object v3, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mCallback:Lcom/sonymobile/photopro/view/TopSheetBehavior$TopSheetCallback;

    sub-int/2addr p1, v2

    int-to-float p1, p1

    iget p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mPeekHeight:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v3, v0, p1, v1}, Lcom/sonymobile/photopro/view/TopSheetBehavior$TopSheetCallback;->onSlide(Landroid/view/View;FLjava/lang/Boolean;)V

    goto :goto_1

    .line 685
    :cond_1
    iget-object v3, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mCallback:Lcom/sonymobile/photopro/view/TopSheetBehavior$TopSheetCallback;

    sub-int/2addr p1, v2

    int-to-float p1, p1

    iget p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMaxOffset:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v3, v0, p1, v1}, Lcom/sonymobile/photopro/view/TopSheetBehavior$TopSheetCallback;->onSlide(Landroid/view/View;FLjava/lang/Boolean;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 572
    instance-of v0, p1, Landroidx/core/view/NestedScrollingChild;

    if-eqz v0, :cond_0

    return-object p1

    .line 575
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 576
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 577
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 578
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static from(Landroid/view/View;)Lcom/sonymobile/photopro/view/TopSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/sonymobile/photopro/view/TopSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 760
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 761
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 764
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 765
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 766
    instance-of v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;

    if-eqz v0, :cond_0

    .line 770
    check-cast p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;

    return-object p0

    .line 767
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with TopSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 762
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getYVelocity()F
    .locals 3

    .line 588
    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMaximumVelocity:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 589
    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mActivePointerId:I

    invoke-static {v0, p0}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result p0

    return p0
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    .line 555
    iput v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mActivePointerId:I

    .line 556
    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 558
    iput-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setStateInternal(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 541
    :cond_0
    iput p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->oldState:I

    .line 544
    :cond_1
    iget v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mState:I

    if-ne v0, p1, :cond_2

    return-void

    .line 547
    :cond_2
    iput p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mState:I

    .line 548
    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 549
    iget-object p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mCallback:Lcom/sonymobile/photopro/view/TopSheetBehavior$TopSheetCallback;

    if-eqz p0, :cond_3

    .line 550
    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/view/TopSheetBehavior$TopSheetCallback;->onStateChanged(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method private shouldHide(Landroid/view/View;F)Z
    .locals 3

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMinOffset:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 567
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    .line 568
    iget p2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMinOffset:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mPeekHeight:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final getPeekHeight()I
    .locals 0

    .line 433
    iget p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mPeekHeight:I

    return p0
.end method

.method public getSkipCollapsed()Z
    .locals 0

    .line 475
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mSkipCollapsed:Z

    return p0
.end method

.method public final getState()I
    .locals 0

    .line 534
    iget p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mState:I

    return p0
.end method

.method public isHideable()Z
    .locals 0

    .line 453
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mHideable:Z

    return p0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 239
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 242
    :cond_0
    invoke-static {p3}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_1

    .line 245
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->reset()V

    .line 247
    :cond_1
    iget-object v2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 248
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 250
    :cond_2
    iget-object v2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_1

    .line 254
    :cond_3
    iput-boolean v1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mTouchingScrollingChild:Z

    .line 255
    iput v2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mActivePointerId:I

    .line 257
    iget-boolean p2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mIgnoreEvents:Z

    if-eqz p2, :cond_7

    .line 258
    iput-boolean v1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mIgnoreEvents:Z

    return v1

    .line 263
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 264
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mInitialY:I

    .line 265
    iget-object v5, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    .line 266
    iget v6, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mInitialY:I

    invoke-virtual {p1, v5, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 267
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mActivePointerId:I

    .line 268
    iput-boolean v3, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mTouchingScrollingChild:Z

    .line 270
    :cond_5
    iget v5, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mActivePointerId:I

    if-ne v5, v2, :cond_6

    iget v2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mInitialY:I

    .line 271
    invoke-virtual {p1, p2, v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_6

    move p2, v3

    goto :goto_0

    :cond_6
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mIgnoreEvents:Z

    .line 274
    :cond_7
    :goto_1
    iget-boolean p2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mIgnoreEvents:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v3

    .line 280
    :cond_8
    iget-object p2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    if-eqz p2, :cond_9

    .line 281
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mIgnoreEvents:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mState:I

    if-eq v0, v3, :cond_9

    .line 283
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mInitialY:I

    int-to-float p1, p1

    .line 284
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_9

    move v1, v3

    :cond_9
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 210
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 213
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 215
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 217
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mParentHeight:I

    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mPeekHeight:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMinOffset:I

    const/4 v2, 0x0

    .line 219
    iput v2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMaxOffset:I

    .line 220
    iget v3, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mState:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 221
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    .line 222
    :cond_1
    iget-boolean v2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mHideable:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    if-ne v3, v2, :cond_2

    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    .line 225
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    if-eq v3, v1, :cond_4

    const/4 p3, 0x2

    if-ne v3, p3, :cond_5

    .line 227
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 229
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez p3, :cond_6

    .line 230
    iget-object p3, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 232
    :cond_6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 233
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 408
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 329
    iget-object p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p3, p1, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 v0, 0x1

    if-lez p5, :cond_3

    .line 336
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 337
    iget p3, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMinOffset:I

    if-ge p4, p3, :cond_2

    iget-boolean p4, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mHideable:Z

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, p3

    .line 342
    aput p1, p6, v0

    .line 343
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 344
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 338
    :cond_2
    :goto_0
    aput p5, p6, v0

    neg-int p1, p5

    .line 339
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 340
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_3
    if-gez p5, :cond_5

    .line 349
    iget p3, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMaxOffset:I

    if-ge p4, p3, :cond_4

    .line 350
    aput p5, p6, v0

    neg-int p1, p5

    .line 351
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 352
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_4
    sub-int/2addr p1, p3

    .line 354
    aput p1, p6, v0

    .line 355
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x3

    .line 356
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setStateInternal(I)V

    .line 359
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->dispatchOnSlide(I)V

    .line 360
    iput p5, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mLastNestedScrollDy:I

    .line 361
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mNestedScrolled:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 198
    check-cast p3, Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState;

    .line 199
    invoke-virtual {p3}, Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 201
    iget p1, p3, Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState;->state:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget p1, p3, Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState;->state:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iget p1, p3, Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState;->state:I

    iput p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mState:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 202
    iput p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mState:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 193
    new-instance v0, Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mState:I

    invoke-direct {v0, p1, p0}, Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 321
    iput p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mLastNestedScrollDy:I

    .line 322
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mNestedScrolled:Z

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 366
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMaxOffset:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    .line 367
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setStateInternal(I)V

    return-void

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_7

    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mNestedScrolled:Z

    if-nez p1, :cond_1

    goto :goto_3

    .line 375
    :cond_1
    iget p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mLastNestedScrollDy:I

    const/4 p3, 0x4

    if-gez p1, :cond_2

    .line 376
    iget p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMaxOffset:I

    goto :goto_1

    .line 378
    :cond_2
    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mHideable:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->getYVelocity()F

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 379
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    const/4 v1, 0x5

    goto :goto_1

    .line 381
    :cond_3
    iget p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mLastNestedScrollDy:I

    if-nez p1, :cond_5

    .line 382
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 383
    iget v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMinOffset:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMaxOffset:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v0, p1, :cond_4

    .line 384
    iget p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMaxOffset:I

    goto :goto_1

    .line 387
    :cond_4
    iget p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMinOffset:I

    goto :goto_0

    .line 391
    :cond_5
    iget p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMinOffset:I

    :goto_0
    move v1, p3

    .line 394
    :goto_1
    iget-object p3, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, p2, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 395
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setStateInternal(I)V

    .line 396
    new-instance p1, Lcom/sonymobile/photopro/view/TopSheetBehavior$SettleRunnable;

    invoke-direct {p1, p0, p2, v1}, Lcom/sonymobile/photopro/view/TopSheetBehavior$SettleRunnable;-><init>(Lcom/sonymobile/photopro/view/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 398
    :cond_6
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setStateInternal(I)V

    :goto_2
    const/4 p1, 0x0

    .line 400
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mNestedScrolled:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 289
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 292
    :cond_0
    invoke-static {p3}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    .line 293
    iget v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_4

    .line 298
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    if-nez p1, :cond_2

    .line 301
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->reset()V

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 304
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 309
    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mIgnoreEvents:Z

    if-nez p1, :cond_4

    .line 310
    iget p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mInitialY:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 311
    iget-object p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 315
    :cond_4
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mIgnoreEvents:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public setHideable(Z)V
    .locals 0

    .line 443
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mHideable:Z

    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 2

    const/4 v0, 0x0

    .line 419
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mPeekHeight:I

    .line 421
    iget-object p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 422
    iget-object p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mPeekHeight:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMinOffset:I

    :cond_0
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 464
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mSkipCollapsed:Z

    return-void
.end method

.method public final setState(I)V
    .locals 4

    .line 495
    iget v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mState:I

    if-ne p1, v0, :cond_0

    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-nez v0, :cond_3

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    .line 500
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    .line 502
    :cond_1
    iput p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mState:I

    :cond_2
    return-void

    .line 506
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-ne p1, v3, :cond_5

    .line 512
    iget v1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMinOffset:I

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_6

    .line 514
    iget v1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mMaxOffset:I

    goto :goto_0

    .line 515
    :cond_6
    iget-boolean v2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mHideable:Z

    if-eqz v2, :cond_8

    if-ne p1, v1, :cond_8

    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    :goto_0
    const/4 v2, 0x2

    .line 520
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setStateInternal(I)V

    .line 521
    iget-object v2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v0, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 522
    new-instance v1, Lcom/sonymobile/photopro/view/TopSheetBehavior$SettleRunnable;

    invoke-direct {v1, p0, v0, p1}, Lcom/sonymobile/photopro/view/TopSheetBehavior$SettleRunnable;-><init>(Lcom/sonymobile/photopro/view/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7
    return-void

    .line 518
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTopSheetCallback(Lcom/sonymobile/photopro/view/TopSheetBehavior$TopSheetCallback;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior;->mCallback:Lcom/sonymobile/photopro/view/TopSheetBehavior$TopSheetCallback;

    return-void
.end method
