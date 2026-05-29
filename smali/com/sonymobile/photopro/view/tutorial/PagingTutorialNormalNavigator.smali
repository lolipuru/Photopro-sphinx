.class public Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;
.super Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;
.source "PagingTutorialNormalNavigator.java"


# instance fields
.field protected mGotIt:Landroid/widget/TextView;

.field protected mNext:Landroid/widget/TextView;

.field protected mPageIcons:Landroid/widget/LinearLayout;

.field protected mPrevIcon:Landroid/widget/ImageView;

.field protected mSkip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private updateClickEventActivation()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mSkip:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->updateClickEventListener(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mNext:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->updateClickEventListener(Landroid/view/View;)V

    .line 210
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mPrevIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->updateClickEventListener(Landroid/view/View;)V

    .line 211
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mGotIt:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->updateClickEventListener(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected doFirstPage()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mPrevIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mSkip:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mNext:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mGotIt:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 148
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mPrevIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mSkip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mGotIt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mGotIt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mNext:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->updateClickEventActivation()V

    return-void

    .line 145
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called before inflation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected doLastPage()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mPrevIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mSkip:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mNext:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mGotIt:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 194
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mSkip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mPrevIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mNext:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mNext:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mGotIt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->updateClickEventActivation()V

    return-void

    .line 191
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called before inflation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected doMiddlePage()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mPrevIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mSkip:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mNext:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mGotIt:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mSkip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mPrevIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mGotIt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mGotIt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mNext:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->updateClickEventActivation()V

    return-void

    .line 168
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called before inflation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected doSingleContent()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mPrevIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mSkip:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mNext:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mGotIt:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mNext:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mPrevIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mGotIt:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mPageIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->updateClickEventActivation()V

    return-void

    .line 125
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called before inflation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getPageCount()I
    .locals 1

    .line 95
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mPageIcons:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    return p0

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called before inflation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onFinishInflate()V
    .locals 1

    const v0, 0x7f090229

    .line 216
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mSkip:Landroid/widget/TextView;

    const v0, 0x7f090226

    .line 217
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mNext:Landroid/widget/TextView;

    const v0, 0x7f090225

    .line 218
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mGotIt:Landroid/widget/TextView;

    const v0, 0x7f090228

    .line 219
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mPrevIcon:Landroid/widget/ImageView;

    const v0, 0x7f090227

    .line 221
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mPageIcons:Landroid/widget/LinearLayout;

    .line 223
    invoke-super {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->onFinishInflate()V

    return-void
.end method

.method protected setPageSize(I)V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mPageIcons:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 74
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 80
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0802a9

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mPageIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "called before inflation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setRotationY(F)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->setRotationY(F)V

    .line 55
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mSkip:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRotationY(F)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mNext:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRotationY(F)V

    .line 59
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mGotIt:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setRotationY(F)V

    return-void
.end method

.method protected updatePageSelected(I)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mPageIcons:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->getPageCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mPageIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;->mPageIcons:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x1

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "called before inflation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
