.class public Lcom/sonymobile/photopro/view/LayoutDependencyResolver;
.super Ljava/lang/Object;
.source "LayoutDependencyResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;,
        Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;
    }
.end annotation


# static fields
.field private static final SCREEN_ASPECT_EIGHTEEN_NINE:F = 2.0f

.field private static final SCREEN_ASPECT_NOT_DEFINED:F = -1.0f

.field private static final SCREEN_ASPECT_SIXTEEN_NINE:F = 1.7777778f

.field private static final SCREEN_ASPECT_TWENTYONE_NINE:F = 2.3333333f

.field private static final TAG:Ljava/lang/String; = "LayoutDependencyResolver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cropWithAspectRatio(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    .line 201
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 202
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    div-float v1, v0, p0

    cmpg-float v1, v1, p1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 204
    new-instance p0, Landroid/graphics/Rect;

    float-to-double v3, v0

    .line 205
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    div-float/2addr v0, p1

    float-to-double v3, v0

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-direct {p0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 208
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    mul-float/2addr p1, p0

    float-to-double v3, p1

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    float-to-double v3, p0

    .line 210
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-direct {v0, v2, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static getCurrentSystemBarStatus(Landroid/content/Context;)Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;
    .locals 2

    .line 78
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 79
    invoke-static {p0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->isTablet(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 80
    sget-object p0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;->ALWAYS_CANCELED:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

    return-object p0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 82
    sget-object p0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;->TEMPORARY_ALLOW:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

    return-object p0

    .line 84
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;->REGION_OVERLAID:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

    return-object p0
.end method

.method private static getLeftItemCount(Landroid/content/Context;)I
    .locals 1

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0a0021

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static getNavigationBarMargin(Landroid/content/Context;)I
    .locals 4

    .line 89
    sget-object v0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$1;->$SwitchMap$com$sonymobile$photopro$view$LayoutDependencyResolver$SystemBarStatus:[I

    invoke-static {p0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getCurrentSystemBarStatus(Landroid/content/Context;)Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getNavigationBarMargin(): Unknown navigation bar status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070294

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static getSurfaceContainerSize(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    .line 117
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 119
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {p0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getSurfaceContainerSizeSixteenToNine(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getSurfaceContainerSizeFourToThree(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getSurfaceContainerSizeFourToThree(Landroid/content/Context;)Landroid/util/Size;
    .locals 3

    const-string v0, "window"

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 135
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0702b8

    .line 137
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 142
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1

    .line 144
    :cond_0
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method private static getSurfaceContainerSizeSixteenToNine(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    const-string v0, "window"

    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 150
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 155
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    div-int/lit8 p0, p0, 0x9

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 157
    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    div-int/lit8 p0, p0, 0x9

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static getSurfaceRect(Landroid/content/Context;F)Landroid/graphics/Rect;
    .locals 3

    .line 299
    invoke-static {}, Lcom/sonymobile/photopro/util/LayoutOrientationResolver;->getInstance()Lcom/sonymobile/photopro/util/LayoutOrientationResolver;

    move-result-object v0

    .line 300
    invoke-static {p0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getViewFinderSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/util/LayoutOrientationResolver;->getRectAccordingToLayoutOrientation(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    .line 301
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 302
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 307
    new-instance v0, Landroid/graphics/Rect;

    .line 310
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 311
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 315
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 318
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    .line 319
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static getSurfaceViewRectOnDisplay(Landroid/content/Context;F)Landroid/graphics/Rect;
    .locals 4

    .line 224
    invoke-static {p0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getSurfaceContainerSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    .line 226
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, p1, v0

    const v1, 0x3c23d70a    # 0.01f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lez v0, :cond_1

    sub-float v0, p1, v2

    .line 228
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 231
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 232
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, v3, v3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 234
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 235
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    invoke-direct {v0, v3, v3, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    sub-float v0, p1, v2

    .line 238
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 241
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 242
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {p1, v3, v3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 244
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 245
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v3, v3, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static getViewFinderSize(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "window"

    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 167
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 174
    sget-object v2, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$1;->$SwitchMap$com$sonymobile$photopro$view$LayoutDependencyResolver$SystemBarStatus:[I

    invoke-static {p0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getCurrentSystemBarStatus(Landroid/content/Context;)Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-eq v2, p0, :cond_1

    const/4 p0, 0x3

    if-ne v2, p0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getViewFinderSize(): Unknown system bar status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 193
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->cropWithAspectRatio(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 176
    :cond_2
    invoke-static {p0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 183
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->cropWithAspectRatio(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 185
    :cond_3
    invoke-static {p0}, Lcom/sonymobile/photopro/util/ViewUtility;->getDisplayRectSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->cropWithAspectRatio(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050008

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static isTenInch(Landroid/content/Context;)Z
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050009

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static requestToRemoveSystemUi(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getCurrentSystemBarStatus(Landroid/content/Context;)Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;)V

    return-void
.end method

.method public static requestToRemoveSystemUi(Landroid/view/View;Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    .line 268
    sget-object v0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$1;->$SwitchMap$com$sonymobile$photopro$view$LayoutDependencyResolver$SystemBarStatus:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    .line 275
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 276
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 277
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 283
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 284
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 285
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_3
    :goto_0
    return-void
.end method
