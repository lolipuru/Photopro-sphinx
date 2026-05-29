.class public Lcom/sonymobile/photopro/controller/album/AlbumPreloader;
.super Ljava/lang/Object;
.source "AlbumPreloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/controller/album/AlbumPreloader$PreloadedCacheHolder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AlbumPreloader"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsAvailable:Z

.field private mIsReleased:Z

.field private final mPreloadedCache:Lcom/sonymobile/photopro/controller/album/AlbumPreloader$PreloadedCacheHolder;

.field private mPreloadingLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader$PreloadedCacheHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/controller/album/AlbumPreloader$PreloadedCacheHolder;-><init>(Lcom/sonymobile/photopro/controller/album/AlbumPreloader$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader;->mPreloadedCache:Lcom/sonymobile/photopro/controller/album/AlbumPreloader$PreloadedCacheHolder;

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader;->mIsReleased:Z

    .line 122
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader;->mPreloadingLock:Ljava/lang/Object;

    .line 124
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader;->mIsAvailable:Z

    .line 127
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader;->mContext:Landroid/content/Context;

    .line 128
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader;->mIsAvailable:Z

    return-void
.end method


# virtual methods
.method public getBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public prepareBitmap(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public prewarmAlbum()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader;->mIsAvailable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader;->mIsReleased:Z

    return-void
.end method
