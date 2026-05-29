.class public Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;
.super Lcom/sonymobile/photopro/view/tutorial/TutorialContentView;
.source "PagingTutorialContentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$FeatureListContent;,
        Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$SetupTutorialContent;,
        Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CommonTutorialContent;,
        Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CustomTutorialContent;,
        Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;,
        Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PageContentsAdapter;,
        Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialController;,
        Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;,
        Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;,
        Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$TutorialNavigatorType;
    }
.end annotation


# static fields
.field private static final REVERSE_DEGREE:F = 180.0f

.field private static final TAG:Ljava/lang/String; = "PagingTutorialContentView"

.field private static final TRACE:Z = false

.field private static final VIDEO_ASPECT_RATIO_PORTRAIT:D = 0.816


# instance fields
.field private mIcon:Landroid/widget/ImageView;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mNavigator:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;

.field mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private final mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mPager:Landroidx/viewpager/widget/ViewPager;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mVideo:Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView;-><init>(Landroid/content/Context;)V

    .line 228
    new-instance p1, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;-><init>(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 450
    new-instance p1, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$4;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$4;-><init>(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 228
    new-instance p1, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;-><init>(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 450
    new-instance p1, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$4;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$4;-><init>(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 228
    new-instance p1, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;-><init>(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 450
    new-instance p1, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$4;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$4;-><init>(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->getContent()Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Landroid/widget/ImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$102(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mIcon:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mVideo:Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;)Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mVideo:Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->prepareTutorialVideoView(Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;I)Landroid/view/TextureView$SurfaceTextureListener;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->createSurfaceTextureListener(I)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->clearMediaPlayer()V

    return-void
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic access$602(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->createMediaPlayer(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->resume()V

    return-void
.end method

.method static synthetic access$900(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->suspend()V

    return-void
.end method

.method private adjustLayout(Z)V
    .locals 5

    .line 218
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10102eb

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 220
    invoke-virtual {v0, v3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int v3, p1

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 225
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private clearMediaPlayer()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 422
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 423
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 424
    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method private createMediaPlayer(I)V
    .locals 2

    .line 390
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->clearMediaPlayer()V

    .line 393
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->getContent()Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mMediaContentsResourceId:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;

    .line 395
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;->getId()I

    move-result p1

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 396
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mVideo:Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;

    .line 397
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 396
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;->setVideoAspectRatio(F)V

    .line 399
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 400
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 401
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 402
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 403
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$3;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$3;-><init>(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private createSurfaceTextureListener(I)Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    .line 325
    new-instance v0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$2;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$2;-><init>(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;I)V

    return-object v0
.end method

.method private getContent()Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;
    .locals 0

    .line 523
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mContent:Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    check-cast p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;

    return-object p0
.end method

.method private prepareTutorialVideoView(Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;)V
    .locals 4

    .line 362
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->getContent()Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->isPortrait()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 369
    invoke-static {p0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getViewFinderSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    .line 370
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3fea1cac083126e9L    # 0.816

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 375
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 377
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 378
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 380
    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private resume()V
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    .line 434
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method private suspend()V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method private static trace(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 57
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 211
    invoke-super {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView;->onDetachedFromWindow()V

    .line 214
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    return-void
.end method

.method protected onUpdateViewContent()V
    .locals 7

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->getContent()Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f09030b

    .line 162
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 163
    new-instance v2, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PageContentsAdapter;

    invoke-direct {v2, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PageContentsAdapter;-><init>(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const v1, 0x7f09030a

    .line 165
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 167
    sget-object v2, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$5;->$SwitchMap$com$sonymobile$photopro$view$tutorial$PagingTutorialContentView$TutorialNavigatorType:[I

    iget-object v3, v0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mNavigatorType:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$TutorialNavigatorType;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$TutorialNavigatorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    const v6, 0x7f0c00dd

    if-eq v2, v5, :cond_1

    const/4 v2, 0x0

    .line 184
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->adjustLayout(Z)V

    .line 185
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;

    iput-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mNavigator:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNormalNavigator;

    iput-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mNavigator:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;

    goto :goto_0

    .line 173
    :cond_2
    invoke-direct {p0, v3}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->adjustLayout(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0c004d

    invoke-static {v2, v5, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/tutorial/FeatureListContentNavigator;

    iput-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mNavigator:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;

    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0c00da

    invoke-static {v2, v5, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialConfirmNavigator;

    iput-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mNavigator:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;

    .line 189
    :goto_0
    iget-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mNavigator:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mNavigator:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;

    new-instance v2, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialController;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialController;-><init>(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)V

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->setViewController(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialController;)V

    .line 192
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mNavigator:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;

    iget-object v2, v0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mPageResources:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->setPageSize(I)V

    .line 195
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 197
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mNavigator:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->setRotationY(F)V

    .line 201
    :cond_4
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mNavigator:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;

    iget v2, v0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mPageIndex:I

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->onPageSelected(I)V

    .line 202
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, v0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mPageIndex:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 205
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mNavigator:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 206
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mPager:Landroidx/viewpager/widget/ViewPager;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
