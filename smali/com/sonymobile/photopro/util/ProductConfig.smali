.class public Lcom/sonymobile/photopro/util/ProductConfig;
.super Ljava/lang/Object;
.source "ProductConfig.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ProductConfig"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMountAngle(Landroid/content/Context;)I
    .locals 5

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/16 v1, 0x10e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    goto :goto_0

    :cond_3
    move v0, v1

    .line 65
    :goto_0
    invoke-static {p0}, Lcom/sonymobile/photopro/util/ViewUtility;->getDisplayRectSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le v4, p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    return v0

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public static isPhone(Landroid/content/Context;)Z
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/sonymobile/photopro/util/ProductConfig;->isTablet(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050008

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static shouldReverseZoomDirection(Landroid/content/Context;Z)Z
    .locals 1

    .line 75
    invoke-static {p0}, Lcom/sonymobile/photopro/util/ProductConfig;->isTablet(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
