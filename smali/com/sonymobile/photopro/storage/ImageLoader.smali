.class public Lcom/sonymobile/photopro/storage/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# static fields
.field private static final FIRST_REDUCE_RATIO_FULL_IMG:I = 0x2

.field private static final FULL_SIZE_MAX_LENGTH:I = 0x401

.field public static final TAG:Ljava/lang/String; = "ImageLoader"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mImageData:[B

.field private final mOption:Landroid/graphics/BitmapFactory$Options;

.field private final mOrientation:I

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mContext:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mUri:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mImageData:[B

    .line 80
    iput p3, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mOrientation:I

    .line 81
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mOption:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[BI)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mUri:Landroid/net/Uri;

    .line 93
    iput-object p2, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mImageData:[B

    .line 94
    iput p3, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mOrientation:I

    .line 95
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mOption:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method private calcBounds(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 176
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "calcBounds()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 179
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 181
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/storage/ImageLoader;->decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 185
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 186
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    :cond_1
    iget p0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    iget p0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, p1, :cond_5

    .line 193
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    new-array p0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BMP out height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, p1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 194
    :cond_2
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    new-array p0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BMP out width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, p1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 195
    :cond_3
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    new-array p0, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scale ratio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string p0, "Bitmap read error"

    .line 189
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 190
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Failed to calculate bounds of bitmap"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private calcRatio(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .line 288
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr p0, p2

    .line 289
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr p1, p2

    add-int p2, p0, p3

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 291
    div-int/2addr p2, p3

    add-int v1, p1, p3

    sub-int/2addr v1, v0

    .line 292
    div-int/2addr v1, p3

    .line 293
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez p2, :cond_1

    .line 296
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const-string p0, "Full size image loading ratio: error"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    if-le p2, v0, :cond_3

    .line 301
    div-int/2addr p0, p2

    if-gt p0, p3, :cond_2

    div-int/2addr p1, p2

    if-le p1, p3, :cond_3

    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 306
    :cond_3
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    new-array p0, v0, [Ljava/lang/String;

    const/4 p1, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Full size image loading ratio:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p0, p1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return p2
.end method

.method private decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 263
    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 267
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "Loading full size image started"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 268
    :cond_0
    invoke-static {p1, p0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 269
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    const-string p1, "Loading full size image finished"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private loadFullSize(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 218
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "loadFullSize()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 222
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 223
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/storage/ImageLoader;->decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "loadFullSize: mOrientation"

    aput-object v1, p2, v0

    const/4 v1, 0x1

    .line 231
    iget v2, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mOrientation:I

    invoke-static {v2}, Lcom/sonymobile/photopro/util/RotationUtil;->orientationToString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 233
    iget p2, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mOrientation:I

    if-eqz p2, :cond_1

    .line 235
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 238
    iget p0, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mOrientation:I

    int-to-float p0, p0

    invoke-virtual {v7, p0, p2, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 243
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 244
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1

    :cond_2
    const-string p0, "loadFullSize: Decode read error"

    .line 227
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 228
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Failed to decode full size image"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public load()Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "Close stream failed:"

    .line 103
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_0

    const-string v1, "Loading full size image started"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 108
    :try_start_0
    sget-boolean v4, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_1

    new-array v4, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Start loading original image:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 111
    :cond_1
    iget-object v4, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mImageData:[B

    if-eqz v4, :cond_2

    .line 112
    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v5, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mImageData:[B

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v4, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mUri:Landroid/net/Uri;

    invoke-static {v4, v5}, Lcom/sonymobile/photopro/storage/ContentResolverUtil;->crOpenInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/InvalidObjectException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    if-eqz v4, :cond_3

    .line 118
    :try_start_1
    iget-object v5, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mOption:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0, v4, v5}, Lcom/sonymobile/photopro/storage/ImageLoader;->calcBounds(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)V

    .line 121
    iget-object v5, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mOption:Landroid/graphics/BitmapFactory$Options;

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v7, 0x401

    invoke-direct {p0, v5, v6, v7}, Lcom/sonymobile/photopro/storage/ImageLoader;->calcRatio(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v6

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 124
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 127
    :cond_3
    iget-object v5, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mImageData:[B

    if-eqz v5, :cond_4

    .line 128
    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v6, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mImageData:[B

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    .line 130
    :cond_4
    iget-object v5, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mUri:Landroid/net/Uri;

    invoke-static {v5, v6}, Lcom/sonymobile/photopro/storage/ContentResolverUtil;->crOpenInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/InvalidObjectException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-eqz v5, :cond_5

    .line 134
    :try_start_2
    iget-object v4, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mOption:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0, v5, v4}, Lcom/sonymobile/photopro/storage/ImageLoader;->loadFullSize(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 136
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 138
    :cond_5
    sget-boolean v4, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_6

    const-string v4, "Loading full size image finished"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/InvalidObjectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    if-eqz v5, :cond_9

    .line 150
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    move-object v1, v5

    goto/16 :goto_a

    :catch_1
    move-object p0, v1

    move-object v1, v5

    goto :goto_2

    :catch_2
    move-object v4, v1

    move-object v1, v5

    goto/16 :goto_4

    :catch_3
    move-object v4, v1

    move-object v1, v5

    goto/16 :goto_5

    :catch_4
    move-exception p0

    move-object v4, v1

    move-object v1, v5

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    move-object v1, v4

    goto/16 :goto_a

    :catch_5
    move-object p0, v1

    move-object v1, v4

    goto :goto_2

    :catch_6
    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_4

    :catch_7
    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_5

    :catch_8
    move-exception p0

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto/16 :goto_6

    :catchall_2
    move-exception p0

    goto/16 :goto_a

    :catch_9
    move-object p0, v1

    :goto_2
    :try_start_4
    const-string v2, "Maybe File access error."

    .line 146
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_7

    .line 150
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    goto :goto_3

    :catch_a
    move-exception v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move-object v1, p0

    goto/16 :goto_9

    :catch_b
    move-object v4, v1

    :goto_4
    :try_start_6
    new-array v3, v3, [Ljava/lang/String;

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Close failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mUri:Landroid/net/Uri;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_8

    .line 150
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    goto :goto_8

    :catch_c
    move-exception p0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    :catch_d
    move-object v4, v1

    :goto_5
    :try_start_8
    new-array v3, v3, [Ljava/lang/String;

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File not found:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/ImageLoader;->mUri:Landroid/net/Uri;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_8

    .line 150
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    goto :goto_8

    :catch_e
    move-exception p0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    :catch_f
    move-exception p0

    move-object v4, v1

    :goto_6
    :try_start_a
    new-array v3, v3, [Ljava/lang/String;

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Load full size error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v1, :cond_8

    .line 150
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    goto :goto_8

    :catch_10
    move-exception p0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    move-object v1, v4

    :cond_9
    :goto_9
    return-object v1

    :goto_a
    if-eqz v1, :cond_a

    .line 150
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    goto :goto_b

    :catch_11
    move-exception v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :cond_a
    :goto_b
    throw p0
.end method
