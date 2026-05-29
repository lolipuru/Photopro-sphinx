.class Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;
.super Ljava/lang/Object;
.source "PagingTutorialContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaContentsResource"
.end annotation


# instance fields
.field private final mResourceId:I

.field private final mType:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;


# direct methods
.method constructor <init>(ILcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;->mResourceId:I

    .line 100
    iput-object p2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;->mType:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 104
    iget p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;->mResourceId:I

    return p0
.end method

.method public getType()Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;->mType:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;

    return-object p0
.end method
