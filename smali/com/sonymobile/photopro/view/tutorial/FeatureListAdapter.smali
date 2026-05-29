.class public Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter;
.super Landroid/widget/BaseAdapter;
.source "FeatureListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private mFeatureListGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/tutorial/FeatureGroupItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/FeatureGroupItemListBuilder;->create(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter;->mFeatureListGroup:Ljava/util/List;

    .line 39
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter;->mFeatureListGroup:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/tutorial/FeatureGroupItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/FeatureGroupItem;->getChild()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter;->mFeatureListGroup:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/tutorial/FeatureGroupItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/FeatureGroupItem;->getChild()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 68
    iget-object p2, p0, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c004c

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 70
    new-instance p3, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter$ViewHolder;-><init>(Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter;)V

    const v1, 0x7f09017f

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter$ViewHolder;->featureIcon:Landroid/widget/ImageView;

    const v1, 0x7f0901b5

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter$ViewHolder;->featureTitle:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter$ViewHolder;

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter;->mFeatureListGroup:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/tutorial/FeatureGroupItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/tutorial/FeatureGroupItem;->getChild()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    .line 81
    iget-object v0, p3, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter$ViewHolder;->featureTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->getFeatureListTitleId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p3, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter$ViewHolder;->featureTitle:Landroid/widget/TextView;

    sget-object v1, Lcom/sonymobile/photopro/util/FontUtil$RobotoFontType;->REGULAR:Lcom/sonymobile/photopro/util/FontUtil$RobotoFontType;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/util/FontUtil;->setRobotoFont(Landroid/widget/TextView;Lcom/sonymobile/photopro/util/FontUtil$RobotoFontType;)Z

    .line 84
    iget-object p3, p3, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter$ViewHolder;->featureIcon:Landroid/widget/ImageView;

    .line 86
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 87
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->getFeatureListThumbnailId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 88
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "Image resource is not found"

    .line 91
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
