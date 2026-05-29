.class public Lcom/sonymobile/photopro/view/FastLayoutAsyncInflateItems;
.super Ljava/lang/Object;
.source "FastLayoutAsyncInflateItems.java"


# static fields
.field private static final INFLATE_ITEMS_FOR_FAST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/viewfinder/InflateItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FastLayoutAsyncInflateItems"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/view/FastLayoutAsyncInflateItems;->INFLATE_ITEMS_FOR_FAST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInflateItemsForFast()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/viewfinder/InflateItem;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/sonymobile/photopro/view/FastLayoutAsyncInflateItems;->INFLATE_ITEMS_FOR_FAST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 33
    sget-object v1, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;->RECTANGLE_FACE:Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v1, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;->RECTANGLE_FAST_TOUCH:Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v1, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;->FAST_CAPTURING_VIEWFINDER_ITEMS:Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v1, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;->AUTO_REVIEW:Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
