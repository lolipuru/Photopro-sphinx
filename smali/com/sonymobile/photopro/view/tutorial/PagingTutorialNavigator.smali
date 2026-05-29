.class public abstract Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;
.super Landroid/widget/FrameLayout;
.source "PagingTutorialNavigator.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field private mController:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialController;

.field protected final mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance p1, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator$1;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator$1;-><init>(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    new-instance p1, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator$1;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator$1;-><init>(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    new-instance p1, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator$1;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator$1;-><init>(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;)Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialController;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->mController:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialController;

    return-object p0
.end method


# virtual methods
.method protected abstract doFirstPage()V
.end method

.method protected abstract doLastPage()V
.end method

.method protected abstract doMiddlePage()V
.end method

.method protected abstract doSingleContent()V
.end method

.method protected abstract getPageCount()I
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 39
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->doSingleContent()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->updatePageSelected(I)V

    if-nez p1, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->doFirstPage()V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->getPageCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->doLastPage()V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->doMiddlePage()V

    :goto_0
    return-void
.end method

.method protected abstract setPageSize(I)V
.end method

.method protected setViewController(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialController;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->mController:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialController;

    return-void
.end method

.method protected updateClickEventListener(Landroid/view/View;)V
    .locals 1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->mOnClickListener:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected updatePageSelected(I)V
    .locals 0

    return-void
.end method
