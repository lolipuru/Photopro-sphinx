.class public Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;
.super Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;
.source "PagingTutorialConfirmNavigator.java"


# instance fields
.field private mConfirm:Landroid/view/View;

.field private mNext:Landroid/widget/TextView;

.field private mPageSize:I

.field private mPrevIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private updateClickEventActivation()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mNext:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->updateClickEventListener(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mPrevIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->updateClickEventListener(Landroid/view/View;)V

    const v0, 0x7f090305

    .line 164
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->updateClickEventListener(Landroid/view/View;)V

    const v0, 0x7f09030d

    .line 165
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->updateClickEventListener(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected doFirstPage()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mPrevIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mNext:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mConfirm:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mPrevIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mConfirm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mConfirm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mNext:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->updateClickEventActivation()V

    return-void

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called before inflation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected doLastPage()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mPrevIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mNext:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mConfirm:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 150
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mPrevIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mNext:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mNext:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mConfirm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->updateClickEventActivation()V

    return-void

    .line 146
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called before inflation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected doMiddlePage()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mPrevIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mNext:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mConfirm:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 128
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mPrevIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mConfirm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mConfirm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mNext:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->updateClickEventActivation()V

    return-void

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called before inflation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected doSingleContent()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mPrevIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mNext:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mConfirm:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mConfirm:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mPrevIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->updateClickEventActivation()V

    return-void

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called before inflation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getPageCount()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mPageSize:I

    return p0
.end method

.method protected onFinishInflate()V
    .locals 1

    const v0, 0x7f090226

    .line 170
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mNext:Landroid/widget/TextView;

    const v0, 0x7f090084

    .line 171
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mConfirm:Landroid/view/View;

    const v0, 0x7f090228

    .line 172
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mPrevIcon:Landroid/widget/ImageView;

    .line 174
    invoke-super {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->onFinishInflate()V

    return-void
.end method

.method protected setPageSize(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mPageSize:I

    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mNext:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mConfirm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->setRotationY(F)V

    .line 54
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mNext:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRotationY(F)V

    .line 55
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;->mConfirm:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "called before inflation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
