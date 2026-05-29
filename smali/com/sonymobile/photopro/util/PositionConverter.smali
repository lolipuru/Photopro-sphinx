.class public Lcom/sonymobile/photopro/util/PositionConverter;
.super Ljava/lang/Object;
.source "PositionConverter.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PositionConverter"

.field private static sInstance:Lcom/sonymobile/photopro/util/PositionConverter;


# instance fields
.field private mActiveArrayHeight:I

.field private mActiveArrayRect:Landroid/graphics/Rect;

.field private mActiveArrayWidth:I

.field private mCropRegion:Landroid/graphics/Rect;

.field private mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

.field private mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

.field private mMirror:Z

.field private mOriginalMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

.field private mPrepared:Z

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/sonymobile/photopro/util/PositionConverter;

    invoke-direct {v0}, Lcom/sonymobile/photopro/util/PositionConverter;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/util/PositionConverter;->sInstance:Lcom/sonymobile/photopro/util/PositionConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convert(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 2

    if-nez p2, :cond_0

    const-string p0, "Matrix to convert rect is null. Surface has not been created."

    .line 244
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 245
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    .line 247
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 248
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 249
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 250
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static getInstance()Lcom/sonymobile/photopro/util/PositionConverter;
    .locals 1

    .line 33
    sget-object v0, Lcom/sonymobile/photopro/util/PositionConverter;->sInstance:Lcom/sonymobile/photopro/util/PositionConverter;

    return-object v0
.end method

.method private updateMatrix()V
    .locals 11

    .line 106
    invoke-static {}, Lcom/sonymobile/photopro/util/LayoutOrientationResolver;->getInstance()Lcom/sonymobile/photopro/util/LayoutOrientationResolver;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 110
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    .line 111
    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/LayoutOrientationResolver;->getOrientation()Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;->PORTRAIT:Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_2

    .line 113
    iget-object v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 115
    iget-object v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mActiveArrayHeight:I

    int-to-float v3, v3

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 117
    iget-boolean v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMirror:Z

    if-eqz v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 119
    iget-object v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mActiveArrayWidth:I

    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 122
    :cond_0
    iget v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v3, v2

    iget v8, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v9, v8

    div-float/2addr v3, v9

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    int-to-float v2, v2

    .line 123
    iget-object v3, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_0

    :cond_1
    int-to-float v2, v8

    .line 125
    iget-object v3, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 127
    iget-object v3, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 128
    iget-object v3, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    iget v8, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    iget-object v9, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 129
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v2

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    iget-object v10, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 130
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    sub-float/2addr v9, v10

    .line 128
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 132
    :cond_2
    iget-object v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 133
    iget-boolean v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMirror:Z

    if-eqz v2, :cond_3

    .line 134
    iget-object v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 135
    iget-object v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mActiveArrayWidth:I

    int-to-float v3, v3

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 138
    :cond_3
    iget v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v3, v2

    iget v8, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v9, v8

    div-float/2addr v3, v9

    cmpg-float v3, v1, v3

    if-gez v3, :cond_4

    int-to-float v2, v2

    .line 139
    iget-object v3, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_1

    :cond_4
    int-to-float v2, v8

    .line 141
    iget-object v3, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 143
    iget-object v3, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 144
    iget-object v3, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    iget v8, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    iget-object v9, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 145
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v2

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    iget-object v10, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 146
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    sub-float/2addr v9, v10

    .line 144
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150
    :goto_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    .line 151
    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/LayoutOrientationResolver;->getOrientation()Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;->PORTRAIT:Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    if-ne v0, v2, :cond_8

    .line 153
    iget-object v0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 154
    iget-boolean v0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMirror:Z

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    iget-boolean v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMirror:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v6, v2

    :cond_6
    iget v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 160
    iget v0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v0, v0

    iget v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    .line 161
    iget-object v0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceHeight:I

    goto :goto_3

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceWidth:I

    :goto_3
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 165
    iget-object v1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 166
    iget-object v1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 167
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 168
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget p0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceWidth:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    div-float/2addr p0, v7

    sub-float/2addr v3, p0

    .line 166
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    .line 170
    :cond_8
    iget-object v0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 171
    iget-boolean v0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMirror:Z

    if-eqz v0, :cond_9

    .line 172
    iget-object v0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 173
    iget-object v0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 177
    :cond_9
    iget v0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    .line 178
    iget-object v0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceWidth:I

    goto :goto_4

    .line 180
    :cond_a
    iget-object v0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceHeight:I

    :goto_4
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 182
    iget-object v1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 183
    iget-object v1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 184
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 185
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget p0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceHeight:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    div-float/2addr p0, v7

    sub-float/2addr v3, p0

    .line 183
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_5
    return-void
.end method


# virtual methods
.method public convertFromActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/util/PositionConverter;->convert(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object p0

    .line 215
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertFromActiveArrayToView ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ") to ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public convertFromOriginalActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mOriginalMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/util/PositionConverter;->convert(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object p0

    .line 269
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertFromOriginalActiveArrayToView ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ") to ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromSurfaceToActiveArray:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/util/PositionConverter;->convert(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mActiveArrayRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    iget-object p0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mActiveArrayRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 237
    :cond_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertFromViewToActiveArray ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ") to ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getActiveArrayRect()Landroid/graphics/Rect;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mActiveArrayRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getPreviewSize()Landroid/graphics/Rect;
    .locals 3

    .line 254
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mPreviewWidth:I

    iget p0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mPreviewHeight:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public init(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 74
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", preview: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 76
    :cond_0
    iput-boolean p1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMirror:Z

    .line 77
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mPreviewWidth:I

    .line 78
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mPreviewHeight:I

    .line 79
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mActiveArrayRect:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mActiveArrayWidth:I

    .line 81
    iget-object p1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mActiveArrayRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mActiveArrayHeight:I

    .line 82
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceWidth:I

    .line 83
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceHeight:I

    .line 84
    iget-object p1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mActiveArrayRect:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 85
    invoke-direct {p0}, Lcom/sonymobile/photopro/util/PositionConverter;->updateMatrix()V

    .line 86
    iget-object p1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mOriginalMatrixFromActiveArrayToSurface:Landroid/graphics/Matrix;

    return-void
.end method

.method public setCropRegion(Landroid/graphics/Rect;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mCropRegion:Landroid/graphics/Rect;

    .line 98
    iget p1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceWidth:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mSurfaceHeight:I

    if-eqz p1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/sonymobile/photopro/util/PositionConverter;->updateMatrix()V

    :cond_0
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 5

    .line 197
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPreviewSize ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mPreviewWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mPreviewHeight:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") to ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

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

    .line 200
    :cond_0
    iput p1, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mPreviewWidth:I

    .line 201
    iput p2, p0, Lcom/sonymobile/photopro/util/PositionConverter;->mPreviewHeight:I

    return-void
.end method
