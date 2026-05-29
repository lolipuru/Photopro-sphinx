.class Lcom/sonymobile/photopro/controller/album/AlbumPreloader$PreloadedCacheHolder;
.super Ljava/lang/Object;
.source "AlbumPreloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/album/AlbumPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreloadedCacheHolder"
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mUri:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/album/AlbumPreloader$1;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/album/AlbumPreloader$PreloadedCacheHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader$PreloadedCacheHolder;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    iput-object v1, p0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader$PreloadedCacheHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 95
    :cond_0
    iput-object v1, p0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader$PreloadedCacheHolder;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public get()Landroid/graphics/Bitmap;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader$PreloadedCacheHolder;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader$PreloadedCacheHolder;->mUri:Landroid/net/Uri;

    .line 81
    iput-object v1, p0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader$PreloadedCacheHolder;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public isSameUri(Landroid/net/Uri;)Z
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader$PreloadedCacheHolder;->mUri:Landroid/net/Uri;

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public update(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 55
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/controller/album/AlbumPreloader$PreloadedCacheHolder;->isSameUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader$PreloadedCacheHolder;->mBitmap:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/album/AlbumPreloader$PreloadedCacheHolder;->clear()V

    .line 65
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader$PreloadedCacheHolder;->mUri:Landroid/net/Uri;

    .line 66
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader$PreloadedCacheHolder;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
