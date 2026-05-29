.class abstract Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;
.super Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;
.source "PagingTutorialContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "PagingTutorialContent"
.end annotation


# instance fields
.field protected mDescriptionResourceId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mMediaContentsResourceId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;",
            ">;"
        }
    .end annotation
.end field

.field protected mNavigatorType:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$TutorialNavigatorType;

.field protected mPageIndex:I

.field protected mPageResources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mTitleResourceId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mTutorialContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;",
            ">;"
        }
    .end annotation
.end field

.field protected mTutorialTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 564
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;-><init>(I)V

    const/4 p1, 0x0

    .line 559
    iput p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mPageIndex:I

    return-void
.end method

.method protected constructor <init>(Lcom/sonymobile/photopro/view/tutorial/TutorialType;I)V
    .locals 0

    .line 568
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;-><init>(Lcom/sonymobile/photopro/view/tutorial/TutorialType;I)V

    const/4 p1, 0x0

    .line 559
    iput p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mPageIndex:I

    return-void
.end method

.method protected varargs constructor <init>(Lcom/sonymobile/photopro/view/tutorial/TutorialType;I[Ljava/lang/Object;)V
    .locals 0

    .line 573
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;-><init>(Lcom/sonymobile/photopro/view/tutorial/TutorialType;I[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 559
    iput p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mPageIndex:I

    return-void
.end method


# virtual methods
.method protected getCurrentTutorialPageInfo()Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialPageInfo;
    .locals 1

    .line 578
    iget v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mPageIndex:I

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->getCurrentTutorialPageInfo(I)Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialPageInfo;

    move-result-object p0

    return-object p0
.end method

.method protected getCurrentTutorialPageInfo(I)Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialPageInfo;
    .locals 5

    .line 584
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mTutorialTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, p1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 587
    iget-object v4, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mTutorialContents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;->getPages()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, -0x1

    if-gt p1, v4, :cond_0

    .line 589
    new-instance p1, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialPageInfo;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mTutorialTypes:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-direct {p1, p0, v3}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialPageInfo;-><init>(Lcom/sonymobile/photopro/view/tutorial/TutorialType;I)V

    return-object p1

    :cond_0
    sub-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 593
    :cond_1
    new-instance p1, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialPageInfo;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mTutorialTypes:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-direct {p1, p0, v3}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialPageInfo;-><init>(Lcom/sonymobile/photopro/view/tutorial/TutorialType;I)V

    return-object p1
.end method

.method public final getDescriptionResources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 680
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mDescriptionResourceId:Ljava/util/ArrayList;

    return-object p0
.end method

.method protected getDescriptionView(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 0

    const p0, 0x7f090306

    .line 668
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMediaContentsResources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;",
            ">;"
        }
    .end annotation

    .line 684
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mMediaContentsResourceId:Ljava/util/ArrayList;

    return-object p0
.end method

.method protected getNavigatorType()Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$TutorialNavigatorType;
    .locals 0

    .line 698
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mNavigatorType:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$TutorialNavigatorType;

    return-object p0
.end method

.method protected getPageContentView(Landroid/content/Context;I)Landroid/view/ViewGroup;
    .locals 3

    .line 629
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mPageResources:Ljava/util/ArrayList;

    .line 630
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 633
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->getTitleView(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    .line 634
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mTitleResourceId:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 636
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mTitleResourceId:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 635
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 639
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->getDescriptionView(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    .line 640
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mDescriptionResourceId:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 642
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mDescriptionResourceId:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 641
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 645
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    .line 646
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object p1
.end method

.method public final getPageResources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 672
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mPageResources:Ljava/util/ArrayList;

    return-object p0
.end method

.method protected getPages()I
    .locals 0

    .line 694
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mPageResources:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getTitleResources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 676
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mTitleResourceId:Ljava/util/ArrayList;

    return-object p0
.end method

.method protected getTitleView(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 0

    const p0, 0x7f090308

    .line 658
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method protected getTutorialContent(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;
    .locals 2

    const/4 v0, 0x0

    .line 598
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mTutorialTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 599
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mTutorialTypes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    if-ne v1, p1, :cond_0

    .line 601
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mTutorialContents:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getTutorialTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialType;",
            ">;"
        }
    .end annotation

    .line 609
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mTutorialTypes:Ljava/util/List;

    return-object p0
.end method

.method protected isSimpleTutorialContent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected setupResource()V
    .locals 1

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mPageResources:Ljava/util/ArrayList;

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mTitleResourceId:Ljava/util/ArrayList;

    .line 615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mDescriptionResourceId:Ljava/util/ArrayList;

    .line 616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mMediaContentsResourceId:Ljava/util/ArrayList;

    .line 618
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mNavigatorType:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$TutorialNavigatorType;

    if-nez v0, :cond_0

    .line 619
    sget-object v0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$TutorialNavigatorType;->NORMAL:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$TutorialNavigatorType;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mNavigatorType:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$TutorialNavigatorType;

    .line 623
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c00dc

    goto :goto_0

    :cond_1
    const v0, 0x7f0c00db

    .line 625
    :goto_0
    iput v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mLayoutId:I

    return-void
.end method
