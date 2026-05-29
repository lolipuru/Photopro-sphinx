.class public Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;
.super Landroid/view/SurfaceView;
.source "PreviewSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;,
        Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$LifeCycleCallback;
    }
.end annotation


# instance fields
.field private mIsReleased:Z

.field private mIsSurfaceAvailable:Z

.field private mLifeCycleCallback:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$LifeCycleCallback;

.field private mSurfaceRect:Landroid/graphics/Rect;

.field private mSurfaceSize:Landroid/util/Size;

.field private mSurfaceViewCallback:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mSurfaceRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mIsSurfaceAvailable:Z

    .line 30
    new-instance p1, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;-><init>(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mSurfaceViewCallback:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;

    .line 32
    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mLifeCycleCallback:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$LifeCycleCallback;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mIsReleased:Z

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->setSurfaceAvailability(Z)V

    return-void
.end method

.method static synthetic access$202(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mSurfaceSize:Landroid/util/Size;

    return-object p1
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;)Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$LifeCycleCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mLifeCycleCallback:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$LifeCycleCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mIsReleased:Z

    return p0
.end method

.method private declared-synchronized setSurfaceAvailability(Z)V
    .locals 0

    monitor-enter p0

    .line 135
    :try_start_0
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mIsSurfaceAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public asSurface()Landroid/view/Surface;
    .locals 1

    .line 121
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "asSurface()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mIsSurfaceAvailable:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, -0x1000000

    .line 114
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 115
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mSurfaceRect:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getLeft()I

    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getTop()I

    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getRight()I

    move-result v3

    .line 68
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getBottom()I

    move-result v4

    .line 64
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRect() : Rect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mSurfaceRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mSurfaceRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getSurfaceSize()Landroid/util/Size;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mSurfaceSize:Landroid/util/Size;

    return-object p0
.end method

.method public hide()V
    .locals 1

    .line 48
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "hide()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mIsReleased:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 50
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public initialize(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$LifeCycleCallback;)V
    .locals 1

    .line 86
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "initialize() : E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mIsReleased:Z

    const/4 v0, 0x4

    .line 90
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->setVisibility(I)V

    .line 91
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mLifeCycleCallback:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$LifeCycleCallback;

    .line 92
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mSurfaceViewCallback:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 94
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "initialize() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public isShown()Z
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mIsReleased:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public release()V
    .locals 2

    .line 98
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "release() : E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mIsReleased:Z

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mSurfaceViewCallback:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mIsReleased:Z

    :cond_1
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mLifeCycleCallback:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$LifeCycleCallback;

    .line 106
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "release() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public resize(II)V
    .locals 4

    .line 74
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resize() : Width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 79
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setFixedSurfaceSize(II)V
    .locals 4

    .line 126
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFixedSurfaceSize(w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 41
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "show()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->mIsReleased:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->setVisibility(I)V

    :cond_1
    return-void
.end method
