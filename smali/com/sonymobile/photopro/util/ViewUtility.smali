.class public Lcom/sonymobile/photopro/util/ViewUtility;
.super Ljava/lang/Object;
.source "ViewUtility.java"


# static fields
.field private static final ASPECT_TOLERANCE:F = 0.001f

.field private static sDisplayScalePhysicalToReal:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDisplayRectSize(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "window"

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 72
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 76
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 78
    iget v1, v0, Landroid/graphics/Insets;->right:I

    iget v2, v0, Landroid/graphics/Insets;->left:I

    add-int/2addr v1, v2

    .line 79
    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v2, v0

    .line 80
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    .line 83
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static declared-synchronized getDisplayScalePhysicalToReal(Landroid/content/Context;)Landroid/graphics/PointF;
    .locals 9

    const-class v0, Lcom/sonymobile/photopro/util/ViewUtility;

    monitor-enter v0

    .line 34
    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 36
    sget-object v2, Lcom/sonymobile/photopro/util/ViewUtility;->sDisplayScalePhysicalToReal:Landroid/graphics/PointF;

    if-nez v2, :cond_2

    .line 37
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    sput-object v2, Lcom/sonymobile/photopro/util/ViewUtility;->sDisplayScalePhysicalToReal:Landroid/graphics/PointF;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v3

    .line 41
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v2

    .line 43
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 44
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 45
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v8

    if-ge v7, v8, :cond_0

    move-object v2, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->set(II)V

    .line 50
    invoke-static {p0}, Lcom/sonymobile/photopro/util/ViewUtility;->getRealSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    .line 52
    sget-object v2, Lcom/sonymobile/photopro/util/ViewUtility;->sDisplayScalePhysicalToReal:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 53
    sget-object v2, Lcom/sonymobile/photopro/util/ViewUtility;->sDisplayScalePhysicalToReal:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr p0, v1

    iput p0, v2, Landroid/graphics/PointF;->y:F

    .line 56
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/util/ViewUtility;->sDisplayScalePhysicalToReal:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getRealSize(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    const-string v0, "window"

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 62
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 64
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static isSimilarAspect(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
