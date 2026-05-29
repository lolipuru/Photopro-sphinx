.class public Lcom/sonymobile/photopro/view/tutorial/FeatureGroupItemListBuilder;
.super Ljava/lang/Object;
.source "FeatureGroupItemListBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/tutorial/FeatureGroupItem;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {}, Lcom/sonymobile/photopro/view/tutorial/FeatureListBuilder;->getNewFeatureList()Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x7f100191

    if-lez v2, :cond_0

    .line 24
    new-instance v2, Lcom/sonymobile/photopro/view/tutorial/FeatureGroupItem;

    .line 25
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/sonymobile/photopro/view/tutorial/FeatureGroupItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    new-instance v1, Lcom/sonymobile/photopro/view/tutorial/FeatureGroupItem;

    .line 31
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/FeatureListBuilder;->getLegacyFeatureList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/sonymobile/photopro/view/tutorial/FeatureGroupItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
