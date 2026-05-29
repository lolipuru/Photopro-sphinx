.class public Lcom/sonymobile/photopro/view/widget/DialPicker;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "DialPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;,
        Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;,
        Lcom/sonymobile/photopro/view/widget/DialPicker$OffsetItemDecoration;,
        Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;,
        Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;,
        Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;,
        Lcom/sonymobile/photopro/view/widget/DialPicker$OnValueChangedListener;
    }
.end annotation


# static fields
.field private static final CENTERING_TOUCH_SLOP_RATE:F = 0.2f

.field private static final DEFAULT_ROW_COUNT:I = 0x3

.field private static final FADING_AREA_RATIO:F = 0.3f

.field private static final MAX_FLING_PIXEL:I = 0xbb8

.field private static final SCROLL_SETTLING_INTERVAL_MS:I = 0x64


# instance fields
.field private mAdapter:Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;

.field private mCenterItemPosition:I

.field private mCurrentScrollState:I

.field private mFadeMaskPaint:Landroid/graphics/Paint;

.field private mIsClickScrolling:Z

.field private mItemCount:I

.field private mItemDecoration:Lcom/sonymobile/photopro/view/widget/DialPicker$OffsetItemDecoration;

.field private mLayoutManager:Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;

.field private mOnValueChangedListener:Lcom/sonymobile/photopro/view/widget/DialPicker$OnValueChangedListener;

.field private mSnapHelper:Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;

.field private final mStopValueChangeListenerCaller:Ljava/lang/Runnable;

.field private mViewKind:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 119
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance p1, Lcom/sonymobile/photopro/view/widget/DialPicker$1;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$1;-><init>(Lcom/sonymobile/photopro/view/widget/DialPicker;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    const/4 p1, 0x3

    .line 66
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mItemCount:I

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mCenterItemPosition:I

    .line 68
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mCurrentScrollState:I

    .line 69
    sget-object v0, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->LABEL:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mViewKind:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    .line 70
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mIsClickScrolling:Z

    .line 120
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance p1, Lcom/sonymobile/photopro/view/widget/DialPicker$1;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$1;-><init>(Lcom/sonymobile/photopro/view/widget/DialPicker;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    const/4 p1, 0x3

    .line 66
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mItemCount:I

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mCenterItemPosition:I

    .line 68
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mCurrentScrollState:I

    .line 69
    sget-object p2, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->LABEL:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mViewKind:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    .line 70
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mIsClickScrolling:Z

    .line 125
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance p1, Lcom/sonymobile/photopro/view/widget/DialPicker$1;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$1;-><init>(Lcom/sonymobile/photopro/view/widget/DialPicker;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    const/4 p1, 0x3

    .line 66
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mItemCount:I

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mCenterItemPosition:I

    .line 68
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mCurrentScrollState:I

    .line 69
    sget-object p2, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->LABEL:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mViewKind:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    .line 70
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mIsClickScrolling:Z

    .line 130
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->initialize()V

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/widget/DialPicker;)Lcom/sonymobile/photopro/view/widget/DialPicker$OnValueChangedListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mOnValueChangedListener:Lcom/sonymobile/photopro/view/widget/DialPicker$OnValueChangedListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/sonymobile/photopro/view/widget/DialPicker;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mIsClickScrolling:Z

    return p1
.end method

.method static synthetic access$400(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getHorizontalCenterView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static getCenterXCoordinate(Landroid/view/View;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 468
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static getHorizontalCenterView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 455
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 456
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 457
    invoke-static {v2}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getCenterXCoordinate(Landroid/view/View;)I

    move-result v3

    .line 458
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 459
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    if-gt v4, v3, :cond_0

    if-gt v3, v5, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private initialize()V
    .locals 3

    .line 134
    new-instance v0, Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mLayoutManager:Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;

    .line 135
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 137
    new-instance v0, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;-><init>(Lcom/sonymobile/photopro/view/widget/DialPicker$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mSnapHelper:Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;

    .line 138
    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mViewKind:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;->setViewKind(Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;)V

    .line 140
    new-instance v0, Lcom/sonymobile/photopro/view/widget/DialPicker$OffsetItemDecoration;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/widget/DialPicker$OffsetItemDecoration;-><init>(Lcom/sonymobile/photopro/view/widget/DialPicker$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mItemDecoration:Lcom/sonymobile/photopro/view/widget/DialPicker$OffsetItemDecoration;

    .line 141
    iget v1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mItemCount:I

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/DialPicker$OffsetItemDecoration;->setItemCount(I)V

    .line 142
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mItemDecoration:Lcom/sonymobile/photopro/view/widget/DialPicker$OffsetItemDecoration;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 144
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 148
    new-instance v0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/view/widget/DialPicker$2;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$2;-><init>(Lcom/sonymobile/photopro/view/widget/DialPicker;)V

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mAdapter:Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;

    .line 155
    iget v1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mItemCount:I

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->setItemCount(I)V

    .line 156
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mAdapter:Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->setEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mAdapter:Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->setClickable(Z)V

    .line 158
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mAdapter:Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 160
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private scrollTo(I)V
    .locals 2

    .line 447
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mLayoutManager:Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;

    .line 451
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getMeasuredWidth()I

    move-result v1

    iget p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mItemCount:I

    div-int/2addr v1, p0

    div-int/lit8 p0, p0, 0x2

    mul-int/2addr v1, p0

    .line 450
    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private setChildViewActivated(IZ)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mLayoutManager:Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;

    if-nez p0, :cond_1

    return-void

    .line 442
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 443
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private updateCenterItemPosition(IZ)V
    .locals 1

    .line 415
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mCenterItemPosition:I

    if-eq v0, p1, :cond_0

    .line 417
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mCenterItemPosition:I

    if-eqz p2, :cond_0

    .line 418
    iget-object p2, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mOnValueChangedListener:Lcom/sonymobile/photopro/view/widget/DialPicker$OnValueChangedListener;

    if-eqz p2, :cond_0

    .line 419
    invoke-interface {p2, p0, v0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$OnValueChangedListener;->onValueChanged(Lcom/sonymobile/photopro/view/widget/DialPicker;II)V

    :cond_0
    return-void
.end method

.method private updateItemTextColor(I)V
    .locals 5

    .line 425
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 426
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mLayoutManager:Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    if-ne p1, v3, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v2

    .line 427
    :goto_1
    invoke-direct {p0, v3, v4}, Lcom/sonymobile/photopro/view/widget/DialPicker;->setChildViewActivated(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 202
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    .line 203
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 205
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public fling(II)Z
    .locals 3

    .line 284
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, -0xbb8

    const/16 v2, 0xbb8

    if-le v0, v2, :cond_1

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 287
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_3

    if-lez p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    .line 290
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p0

    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 358
    iget p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mItemCount:I

    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    .line 367
    iget p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mCenterItemPosition:I

    return p0
.end method

.method public isClickScrolling()Z
    .locals 0

    .line 304
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mIsClickScrolling:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 166
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 167
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mSnapHelper:Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 168
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mLayoutManager:Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mSnapHelper:Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;->setSnapHelper(Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mLayoutManager:Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;->setSnapHelper(Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;)V

    .line 174
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mSnapHelper:Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 175
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mIsClickScrolling:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 186
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 188
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mAdapter:Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mItemCount:I

    div-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->setItemViewWidth(I)V

    .line 190
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mAdapter:Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->notifyDataSetChanged()V

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float v2, p3

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getWidth()I

    move-result p3

    int-to-float v3, p3

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float v4, p0

    const/4 p0, 0x4

    new-array v5, p0, [I

    fill-array-data v5, :array_0

    new-array v6, p0, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 193
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x1000000
        -0x1000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 180
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 181
    iget p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mCenterItemPosition:I

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->scrollTo(I)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    .line 247
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mCurrentScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 249
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/sonymobile/photopro/view/widget/DialPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    :cond_0
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mCurrentScrollState:I

    return-void
.end method

.method public onScrolled(II)V
    .locals 4

    .line 210
    invoke-static {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getHorizontalCenterView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-gez p2, :cond_1

    return-void

    .line 222
    :cond_1
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mCenterItemPosition:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 230
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 231
    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getCenterXCoordinate(Landroid/view/View;)I

    move-result v2

    .line 232
    iget v3, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mCenterItemPosition:I

    if-ge v3, p2, :cond_3

    if-lt v0, v2, :cond_4

    :cond_3
    if-le v3, p2, :cond_5

    if-le v0, v2, :cond_5

    :cond_4
    sub-int/2addr v0, v2

    .line 234
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    if-le v0, p1, :cond_5

    return-void

    .line 242
    :cond_5
    invoke-direct {p0, p2, v1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->updateCenterItemPosition(IZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mIsClickScrolling:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public performItemClick(I)V
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mIsClickScrolling:Z

    if-eqz v0, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mOnValueChangedListener:Lcom/sonymobile/photopro/view/widget/DialPicker$OnValueChangedListener;

    if-eqz v0, :cond_1

    .line 328
    invoke-interface {v0, p0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$OnValueChangedListener;->onStartValueChange(Lcom/sonymobile/photopro/view/widget/DialPicker;I)V

    .line 330
    :cond_1
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mCenterItemPosition:I

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mIsClickScrolling:Z

    .line 332
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->smoothScrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 278
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClickable(Z)V

    .line 279
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mAdapter:Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->setClickable(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    .line 262
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mAdapter:Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->setEnabled(Z)V

    .line 263
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mAdapter:Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->setClickable(Z)V

    return-void
.end method

.method public setIconItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mAdapter:Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->setIconItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 392
    sget-object p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->ICON:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mViewKind:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    .line 393
    iget-object p2, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mAdapter:Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->setViewKind(Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;)V

    .line 394
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mSnapHelper:Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mViewKind:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;->setViewKind(Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;)V

    return-void
.end method

.method public setItemCount(I)V
    .locals 1

    .line 343
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 347
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mItemCount:I

    .line 348
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mItemDecoration:Lcom/sonymobile/photopro/view/widget/DialPicker$OffsetItemDecoration;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$OffsetItemDecoration;->setItemCount(I)V

    .line 349
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mAdapter:Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;

    iget p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mItemCount:I

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->setItemCount(I)V

    return-void

    .line 344
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setItemRotation(F)V
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mAdapter:Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->setRotation(F)V

    return-void
.end method

.method public setLabelItems(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mAdapter:Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->setLabelItems(Ljava/util/List;Ljava/util/List;)V

    .line 377
    sget-object p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->LABEL:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mViewKind:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    .line 378
    iget-object p2, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mAdapter:Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->setViewKind(Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;)V

    .line 379
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mSnapHelper:Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mViewKind:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;->setViewKind(Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;)V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->isLayoutFrozen()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 270
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mCenterItemPosition:I

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->scrollTo(I)V

    .line 272
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    :cond_0
    return-void
.end method

.method public setOnValueChangedListener(Lcom/sonymobile/photopro/view/widget/DialPicker$OnValueChangedListener;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mOnValueChangedListener:Lcom/sonymobile/photopro/view/widget/DialPicker$OnValueChangedListener;

    return-void
.end method

.method public setSelectedItem(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mAdapter:Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    .line 405
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->updateCenterItemPosition(IZ)V

    .line 406
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker;->mAdapter:Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->setSelectedItemPosition(I)V

    .line 407
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->updateItemTextColor(I)V

    if-eqz p2, :cond_0

    .line 409
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->scrollTo(I)V

    :cond_0
    return-void
.end method
