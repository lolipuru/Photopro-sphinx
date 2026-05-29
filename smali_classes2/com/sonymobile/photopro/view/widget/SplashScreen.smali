.class public Lcom/sonymobile/photopro/view/widget/SplashScreen;
.super Landroid/widget/FrameLayout;
.source "SplashScreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/widget/SplashScreen$OnFinishListener;
    }
.end annotation


# instance fields
.field private mIsLandScapeVideo:Z

.field private mIsLandscape:Z

.field private mListener:Lcom/sonymobile/photopro/view/widget/SplashScreen$OnFinishListener;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mSplashScreenVideoView:Landroid/view/TextureView;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/widget/SplashScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mIsLandscape:Z

    .line 42
    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mIsLandScapeVideo:Z

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00fc

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method static synthetic access$002(Lcom/sonymobile/photopro/view/widget/SplashScreen;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/widget/SplashScreen;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SplashScreen;->createMediaPlayer()V

    return-void
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/widget/SplashScreen;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SplashScreen;->updateSplashScreenVideoViewLayout()V

    return-void
.end method

.method private createMediaPlayer()V
    .locals 3

    .line 151
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mIsLandscape:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SplashScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0f0017

    invoke-static {v0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mIsLandScapeVideo:Z

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SplashScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0f0018

    invoke-static {v0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 156
    iput-boolean v1, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mIsLandScapeVideo:Z

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 160
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 161
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 162
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/sonymobile/photopro/view/widget/SplashScreen$2;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/widget/SplashScreen$2;-><init>(Lcom/sonymobile/photopro/view/widget/SplashScreen;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 169
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/sonymobile/photopro/view/widget/SplashScreen$3;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/widget/SplashScreen$3;-><init>(Lcom/sonymobile/photopro/view/widget/SplashScreen;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 175
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/sonymobile/photopro/view/widget/SplashScreen$4;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/widget/SplashScreen$4;-><init>(Lcom/sonymobile/photopro/view/widget/SplashScreen;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private updateSplashScreenVideoViewLayout()V
    .locals 6

    .line 185
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mSplashScreenVideoView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 187
    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mSplashScreenVideoView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    div-float v3, v2, v3

    .line 190
    iget-boolean v5, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mIsLandScapeVideo:Z

    if-eqz v5, :cond_0

    div-float v5, v2, v1

    div-float/2addr v1, v2

    .line 191
    invoke-virtual {v0, v5, v1, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 193
    :cond_0
    iget-boolean v1, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mIsLandscape:Z

    if-eqz v1, :cond_2

    .line 194
    iget-boolean v1, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mIsLandScapeVideo:Z

    const/high16 v2, 0x42b40000    # 90.0f

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_0

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mSplashScreenVideoView:Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setRotation(F)V

    goto :goto_0

    .line 200
    :cond_2
    iget-boolean v1, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mIsLandScapeVideo:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 203
    :cond_3
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mSplashScreenVideoView:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setRotation(F)V

    .line 206
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mSplashScreenVideoView:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 115
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 116
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 117
    iput-object v1, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mListener:Lcom/sonymobile/photopro/view/widget/SplashScreen$OnFinishListener;

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v0}, Lcom/sonymobile/photopro/view/widget/SplashScreen$OnFinishListener;->onFinish()V

    .line 122
    iput-object v1, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mListener:Lcom/sonymobile/photopro/view/widget/SplashScreen$OnFinishListener;

    .line 125
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mSplashScreenVideoView:Landroid/view/TextureView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mSplashScreenVideoView:Landroid/view/TextureView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/view/TextureView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setLandscape(Z)V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mIsLandscape:Z

    if-eq v0, p1, :cond_0

    .line 137
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mIsLandscape:Z

    .line 139
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SplashScreen;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SplashScreen;->updateSplashScreenVideoViewLayout()V

    :cond_0
    return-void
.end method

.method public setOnFinishListener(Lcom/sonymobile/photopro/view/widget/SplashScreen$OnFinishListener;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mListener:Lcom/sonymobile/photopro/view/widget/SplashScreen$OnFinishListener;

    return-void
.end method

.method public start()V
    .locals 2

    const v0, 0x7f0902a9

    .line 79
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/SplashScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mSplashScreenVideoView:Landroid/view/TextureView;

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen;->mSplashScreenVideoView:Landroid/view/TextureView;

    new-instance v1, Lcom/sonymobile/photopro/view/widget/SplashScreen$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/widget/SplashScreen$1;-><init>(Lcom/sonymobile/photopro/view/widget/SplashScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
