.class public Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CommonTutorialContent;
.super Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;
.source "PagingTutorialContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CommonTutorialContent"
.end annotation


# direct methods
.method protected constructor <init>(Lcom/sonymobile/photopro/view/tutorial/TutorialType;I)V
    .locals 0

    .line 749
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;-><init>(Lcom/sonymobile/photopro/view/tutorial/TutorialType;I)V

    return-void
.end method

.method protected varargs constructor <init>(Lcom/sonymobile/photopro/view/tutorial/TutorialType;I[Ljava/lang/Object;)V
    .locals 0

    .line 753
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;-><init>(Lcom/sonymobile/photopro/view/tutorial/TutorialType;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected canShowContent(Lcom/sonymobile/photopro/setting/StoredSettings;)Z
    .locals 0

    .line 782
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->canShowContent(Lcom/sonymobile/photopro/setting/StoredSettings;)Z

    move-result p0

    return p0
.end method

.method protected getPageContentView(Landroid/content/Context;I)Landroid/view/ViewGroup;
    .locals 0

    .line 776
    invoke-super {p0, p1, p2}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->getPageContentView(Landroid/content/Context;I)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method protected setupResource()V
    .locals 5

    .line 758
    invoke-super {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->setupResource()V

    .line 759
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CommonTutorialContent;->mTutorialType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 762
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CommonTutorialContent;->mTutorialType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->getPageNum()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 763
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CommonTutorialContent;->mPageResources:Ljava/util/ArrayList;

    .line 764
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CommonTutorialContent;->isPortrait()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0c0110

    goto :goto_1

    :cond_1
    const v2, 0x7f0c010f

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CommonTutorialContent;->mMediaContentsResourceId:Ljava/util/ArrayList;

    new-instance v2, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CommonTutorialContent;->mTutorialType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    .line 767
    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->getContentsImageIdList()[I

    move-result-object v3

    aget v3, v3, v0

    iget-object v4, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CommonTutorialContent;->mTutorialType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    .line 768
    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->getMediaContentsResourceType()Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;-><init>(ILcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;)V

    .line 767
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CommonTutorialContent;->mTitleResourceId:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CommonTutorialContent;->mTutorialType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->getContentsTitleIdList()[I

    move-result-object v2

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CommonTutorialContent;->mDescriptionResourceId:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CommonTutorialContent;->mTutorialType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->getContentsDescriptionIdList()[I

    move-result-object v2

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
