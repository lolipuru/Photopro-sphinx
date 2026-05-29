.class public final Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CustomTutorialContent;
.super Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;
.source "PagingTutorialContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "CustomTutorialContent"
.end annotation


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;",
            ">;)V"
        }
    .end annotation

    .line 705
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;-><init>(I)V

    .line 706
    iput-object p2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CustomTutorialContent;->mTutorialTypes:Ljava/util/List;

    .line 707
    iput-object p3, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CustomTutorialContent;->mTutorialContents:Ljava/util/List;

    const/4 p1, 0x0

    .line 708
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->getNavigatorType()Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$TutorialNavigatorType;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CustomTutorialContent;->mNavigatorType:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$TutorialNavigatorType;

    .line 709
    invoke-direct {p0, p3}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CustomTutorialContent;->mergeContents(Ljava/util/List;)V

    return-void
.end method

.method private mergeContents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;",
            ">;)V"
        }
    .end annotation

    .line 725
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    .line 727
    instance-of v1, v0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;

    if-nez v1, :cond_1

    goto :goto_0

    .line 730
    :cond_1
    check-cast v0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->getPageResources()Ljava/util/List;

    move-result-object v1

    .line 731
    iget-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CustomTutorialContent;->mPageResources:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 732
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->getTitleResources()Ljava/util/List;

    move-result-object v1

    .line 733
    iget-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CustomTutorialContent;->mTitleResourceId:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 735
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->getDescriptionResources()Ljava/util/List;

    move-result-object v1

    .line 736
    iget-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CustomTutorialContent;->mDescriptionResourceId:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 738
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->getMediaContentsResources()Ljava/util/List;

    move-result-object v0

    .line 739
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;

    .line 740
    iget-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CustomTutorialContent;->mMediaContentsResourceId:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected setupResource()V
    .locals 3

    .line 714
    invoke-super {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->setupResource()V

    .line 715
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CustomTutorialContent;->mTutorialContents:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CustomTutorialContent;->mTutorialContents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    .line 717
    iget v2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CustomTutorialContent;->mOrientation:I

    iput v2, v1, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;->mOrientation:I

    .line 718
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;->setupResource()V

    goto :goto_0

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CustomTutorialContent;->mTutorialContents:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CustomTutorialContent;->mergeContents(Ljava/util/List;)V

    :cond_1
    return-void
.end method
