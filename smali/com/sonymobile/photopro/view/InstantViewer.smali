.class public Lcom/sonymobile/photopro/view/InstantViewer;
.super Landroid/widget/FrameLayout;
.source "InstantViewer.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "InstantViewer"


# instance fields
.field private mAlbumBmp:Landroid/graphics/Bitmap;

.field private mAlbumPreloader:Lcom/sonymobile/photopro/controller/album/AlbumPreloader;

.field private mIsOpened:Z

.field protected mKeyEventTranslator:Lcom/sonymobile/photopro/util/KeyEventTranslator;

.field private mListener:Lcom/sonymobile/photopro/view/ReviewWindowListener;

.field private mOrientedPictureSize:Landroid/graphics/Rect;

.field private mPhotoProActivity:Lcom/sonymobile/photopro/PhotoProActivity;

.field protected mPictureImage:Landroid/widget/ImageView;

.field private mRequestId:I

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mRequestId:I

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mIsOpened:Z

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mPhotoProActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 59
    iput-object p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mAlbumBmp:Landroid/graphics/Bitmap;

    .line 63
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mOrientedPictureSize:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/InstantViewer;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/PhotoProActivity;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mPhotoProActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mRequestId:I

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mIsOpened:Z

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mPhotoProActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 59
    iput-object p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mAlbumBmp:Landroid/graphics/Bitmap;

    .line 63
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mOrientedPictureSize:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/InstantViewer;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/PhotoProActivity;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mPhotoProActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mRequestId:I

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mIsOpened:Z

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mPhotoProActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 59
    iput-object p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mAlbumBmp:Landroid/graphics/Bitmap;

    .line 63
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mOrientedPictureSize:Landroid/graphics/Rect;

    .line 95
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/InstantViewer;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/PhotoProActivity;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mPhotoProActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    return-void
.end method

.method private backToViewFinder()V
    .locals 0

    .line 504
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/InstantViewer;->hide()V

    return-void
.end method

.method private hideScreen()V
    .locals 4

    .line 419
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hide: visibility: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/InstantViewer;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 421
    :cond_0
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/InstantViewer;->setVisible(Z)V

    return-void
.end method

.method public static launchViewer(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 162
    invoke-static {p0, p1, p2, v0, v1}, Lcom/sonymobile/photopro/controller/album/AlbumLauncher;->launchAlbum(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static launchViewerSecure(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[J)V"
        }
    .end annotation

    .line 177
    invoke-static {p0, p1, p2, p3}, Lcom/sonymobile/photopro/controller/album/AlbumLauncher;->launchAlbumSecure(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;[J)V

    return-void
.end method

.method private setVisible(Z)V
    .locals 4

    .line 425
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 433
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/InstantViewer;->setVisibility(I)V

    return-void
.end method

.method private setupScreen(Landroid/app/Activity;Landroid/net/Uri;[BLjava/lang/String;IIZLandroid/graphics/Bitmap;)Z
    .locals 5

    .line 360
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupScreen() uri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", picture imageData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_0

    const-string v4, "null"

    goto :goto_0

    .line 361
    :cond_0
    invoke-static {p3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", picture mime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reviewOrientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v3, ", pictureOrientation: "

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v3, " ,isFront:"

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string p7, " ,dispBmp:"

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, v0, v1

    .line 360
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 p5, 0x0

    if-eqz p8, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 374
    new-instance p3, Lcom/sonymobile/photopro/storage/ImageLoader;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/InstantViewer;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p3, p5, p2, p6}, Lcom/sonymobile/photopro/storage/ImageLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    invoke-virtual {p3}, Lcom/sonymobile/photopro/storage/ImageLoader;->load()Landroid/graphics/Bitmap;

    move-result-object p8

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 376
    new-instance p5, Lcom/sonymobile/photopro/storage/ImageLoader;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/InstantViewer;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-direct {p5, p7, p3, p6}, Lcom/sonymobile/photopro/storage/ImageLoader;-><init>(Landroid/content/Context;[BI)V

    invoke-virtual {p5}, Lcom/sonymobile/photopro/storage/ImageLoader;->load()Landroid/graphics/Bitmap;

    move-result-object p8

    goto :goto_1

    :cond_4
    move-object p8, p5

    :goto_1
    if-nez p8, :cond_5

    const-string p0, "Cannot create the image."

    .line 380
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return v1

    .line 384
    :cond_5
    invoke-virtual {p8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p3, p5

    .line 385
    invoke-static {p1, p3}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getSurfaceRect(Landroid/content/Context;F)Landroid/graphics/Rect;

    move-result-object p1

    .line 386
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p3, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mOrientedPictureSize:Landroid/graphics/Rect;

    const-string p1, "image/jpeg"

    .line 390
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 391
    iget-object p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mOrientedPictureSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 392
    iget-object p3, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mOrientedPictureSize:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    goto :goto_2

    .line 394
    :cond_6
    invoke-virtual {p8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 395
    invoke-virtual {p8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 398
    :goto_2
    invoke-static {p8, p1, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 403
    iget-object p3, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mPictureImage:Landroid/widget/ImageView;

    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 404
    iget-object p3, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mPictureImage:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 407
    iput-object p2, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mUri:Landroid/net/Uri;

    return v2
.end method

.method private showScreen()V
    .locals 5

    .line 413
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show: visibility: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/InstantViewer;->getVisibility()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 415
    :cond_0
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/InstantViewer;->setVisible(Z)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mUri:Landroid/net/Uri;

    const/4 v1, -0x1

    .line 146
    iput v1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mRequestId:I

    .line 148
    iget-object v1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mAlbumBmp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 150
    iput-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mAlbumBmp:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public clearScreen()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mPictureImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 494
    iget-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mAlbumBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 496
    iput-object v1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mAlbumBmp:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public createAlbumPreloader()V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mAlbumPreloader:Lcom/sonymobile/photopro/controller/album/AlbumPreloader;

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Lcom/sonymobile/photopro/controller/album/AlbumPreloader;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mPhotoProActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/controller/album/AlbumPreloader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mAlbumPreloader:Lcom/sonymobile/photopro/controller/album/AlbumPreloader;

    .line 528
    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/album/AlbumPreloader;->prewarmAlbum()V

    :cond_0
    return-void
.end method

.method public getRequestId()I
    .locals 0

    .line 138
    iget p0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mRequestId:I

    return p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public hide()V
    .locals 3

    .line 305
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "hide()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mPhotoProActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 307
    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->getRequestedOrientation()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 309
    invoke-static {}, Lcom/sonymobile/photopro/util/LayoutOrientationResolver;->getInstance()Lcom/sonymobile/photopro/util/LayoutOrientationResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/LayoutOrientationResolver;->getOrientation()Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;->PORTRAIT:Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    if-ne v0, v2, :cond_1

    .line 311
    iget-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mPhotoProActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/PhotoProActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mPhotoProActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->setRequestedOrientation(I)V

    .line 320
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/InstantViewer;->clearFocus()V

    .line 321
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/InstantViewer;->hideScreen()V

    .line 322
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/InstantViewer;->clearScreen()V

    .line 323
    iput-boolean v1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mIsOpened:Z

    .line 325
    iget-object p0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mListener:Lcom/sonymobile/photopro/view/ReviewWindowListener;

    if-eqz p0, :cond_3

    .line 326
    invoke-interface {p0}, Lcom/sonymobile/photopro/view/ReviewWindowListener;->onReviewWindowClose()V

    :cond_3
    return-void
.end method

.method public isAlbumBitmapSetting()Z
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mAlbumBmp:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOpened()Z
    .locals 0

    .line 513
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mIsOpened:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 182
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "onAttachedToWindow."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 183
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/high16 v0, -0x1000000

    .line 187
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/InstantViewer;->setBackgroundColor(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 192
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "onDetachedFromWindow."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mListener:Lcom/sonymobile/photopro/view/ReviewWindowListener;

    .line 196
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 107
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "onFinishInflate."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 108
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f090066

    .line 111
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/InstantViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mPictureImage:Landroid/widget/ImageView;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 438
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKeyDown: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 441
    :cond_0
    invoke-static {p1}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->translateKeyCode(I)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p1

    .line 443
    sget-object v0, Lcom/sonymobile/photopro/view/InstantViewer$1;->$SwitchMap$com$sonymobile$photopro$util$KeyEventTranslator$TranslatedKeyCode:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_2

    const/4 p0, 0x7

    if-eq p1, p0, :cond_2

    return v1

    .line 451
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 452
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/InstantViewer;->backToViewFinder()V

    :cond_2
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 473
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    new-array p2, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyUp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0x52

    if-eq p1, p2, :cond_1

    return v0

    .line 479
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/InstantViewer;->backToViewFinder()V

    return v1
.end method

.method public open(Landroid/net/Uri;Ljava/lang/String;IIZLcom/sonymobile/photopro/view/ReviewWindowListener;I)Z
    .locals 12

    move-object v9, p0

    .line 213
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    new-array v0, v11, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open() 1 mimetype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v4, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    move-object/from16 v0, p6

    .line 216
    iput-object v0, v9, Lcom/sonymobile/photopro/view/InstantViewer;->mListener:Lcom/sonymobile/photopro/view/ReviewWindowListener;

    move/from16 v0, p7

    .line 218
    iput v0, v9, Lcom/sonymobile/photopro/view/InstantViewer;->mRequestId:I

    if-eqz p1, :cond_1

    .line 222
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 223
    sget-object v1, Lcom/sonymobile/photopro/mediasaving/MediaSavingConstants;->EXTENDED_PHOTO_STORAGE_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    sget-object v1, Lcom/sonymobile/photopro/mediasaving/MediaSavingConstants;->EXTENDED_PHOTO_STORAGE_URI:Landroid/net/Uri;

    .line 228
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/mediasaving/MediaSavingConstants;->STANDARD_PHOTO_STORAGE_URI:Landroid/net/Uri;

    .line 229
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p1

    .line 232
    :goto_2
    iget-object v1, v9, Lcom/sonymobile/photopro/view/InstantViewer;->mPhotoProActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    const/4 v3, 0x0

    iget-object v8, v9, Lcom/sonymobile/photopro/view/InstantViewer;->mAlbumBmp:Landroid/graphics/Bitmap;

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/sonymobile/photopro/view/InstantViewer;->setupScreen(Landroid/app/Activity;Landroid/net/Uri;[BLjava/lang/String;IIZLandroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/InstantViewer;->show()V

    .line 235
    iget-object v0, v9, Lcom/sonymobile/photopro/view/InstantViewer;->mListener:Lcom/sonymobile/photopro/view/ReviewWindowListener;

    if-eqz v0, :cond_3

    .line 236
    invoke-interface {v0}, Lcom/sonymobile/photopro/view/ReviewWindowListener;->onReviewWindowOpen()V

    :cond_3
    return v11

    :cond_4
    return v10
.end method

.method public open([BLjava/lang/String;IIZLcom/sonymobile/photopro/view/ReviewWindowListener;I)Z
    .locals 12

    move-object v9, p0

    .line 258
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    new-array v0, v11, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open() 2 mimetype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v4, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    move-object/from16 v0, p6

    .line 260
    iput-object v0, v9, Lcom/sonymobile/photopro/view/InstantViewer;->mListener:Lcom/sonymobile/photopro/view/ReviewWindowListener;

    move/from16 v0, p7

    .line 262
    iput v0, v9, Lcom/sonymobile/photopro/view/InstantViewer;->mRequestId:I

    .line 264
    iget-object v1, v9, Lcom/sonymobile/photopro/view/InstantViewer;->mPhotoProActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    const/4 v2, 0x0

    iget-object v8, v9, Lcom/sonymobile/photopro/view/InstantViewer;->mAlbumBmp:Landroid/graphics/Bitmap;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/sonymobile/photopro/view/InstantViewer;->setupScreen(Landroid/app/Activity;Landroid/net/Uri;[BLjava/lang/String;IIZLandroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/InstantViewer;->show()V

    .line 267
    iget-object v0, v9, Lcom/sonymobile/photopro/view/InstantViewer;->mListener:Lcom/sonymobile/photopro/view/ReviewWindowListener;

    if-eqz v0, :cond_1

    .line 268
    invoke-interface {v0}, Lcom/sonymobile/photopro/view/ReviewWindowListener;->onReviewWindowOpen()V

    :cond_1
    return v11

    :cond_2
    return v10
.end method

.method public prepareBitmap(Landroid/net/Uri;)V
    .locals 0

    .line 535
    iget-object p0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mAlbumPreloader:Lcom/sonymobile/photopro/controller/album/AlbumPreloader;

    if-eqz p0, :cond_0

    .line 536
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/controller/album/AlbumPreloader;->prepareBitmap(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public releaseAlbumPreloader()V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mAlbumPreloader:Lcom/sonymobile/photopro/controller/album/AlbumPreloader;

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/album/AlbumPreloader;->release()V

    const/4 v0, 0x0

    .line 548
    iput-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mAlbumPreloader:Lcom/sonymobile/photopro/controller/album/AlbumPreloader;

    :cond_0
    return-void
.end method

.method public setAlbumBitmap(Landroid/net/Uri;)Z
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mAlbumBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mAlbumBmp:Landroid/graphics/Bitmap;

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mAlbumPreloader:Lcom/sonymobile/photopro/controller/album/AlbumPreloader;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 345
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/controller/album/AlbumPreloader;->getBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mAlbumBmp:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setUiOrientation(I)V
    .locals 3

    .line 518
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUiOrientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public setup()V
    .locals 1

    .line 102
    new-instance v0, Lcom/sonymobile/photopro/util/KeyEventTranslator;

    invoke-direct {v0}, Lcom/sonymobile/photopro/util/KeyEventTranslator;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mKeyEventTranslator:Lcom/sonymobile/photopro/util/KeyEventTranslator;

    return-void
.end method

.method public show()V
    .locals 4

    .line 279
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "show()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mPhotoProActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    .line 282
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 283
    iget-object v2, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mPhotoProActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/PhotoProActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 285
    iget-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mPhotoProActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 286
    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->getOrientationService()Lcom/sonymobile/photopro/OrientationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/OrientationService;->getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object v0

    .line 287
    sget-object v2, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ReverseLandscape:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mPhotoProActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/PhotoProActivity;->setRequestedOrientation(I)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mPhotoProActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->setRequestedOrientation(I)V

    .line 294
    iput-boolean v3, p0, Lcom/sonymobile/photopro/view/InstantViewer;->mIsOpened:Z

    .line 296
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/InstantViewer;->showScreen()V

    .line 297
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/InstantViewer;->requestFocus()Z

    return-void
.end method
