.class Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;
.super Ljava/lang/Object;
.source "ContentLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/contentsview/ContentLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataLoadResult"
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mContent:Lcom/sonymobile/photopro/view/contentsview/contents/Content;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;Lcom/sonymobile/photopro/view/contentsview/contents/Content;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p2, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;->mContent:Lcom/sonymobile/photopro/view/contentsview/contents/Content;

    .line 227
    iput-object p3, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;)Lcom/sonymobile/photopro/view/contentsview/contents/Content;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;->mContent:Lcom/sonymobile/photopro/view/contentsview/contents/Content;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;)Landroid/graphics/Bitmap;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method
