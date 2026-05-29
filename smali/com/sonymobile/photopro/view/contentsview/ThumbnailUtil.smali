.class public Lcom/sonymobile/photopro/view/contentsview/ThumbnailUtil;
.super Ljava/lang/Object;
.source "ThumbnailUtil.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ThumbnailUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createThumbnailViewFromJpeg(Landroid/app/Activity;[BI)Landroid/widget/RelativeLayout;
    .locals 8

    .line 33
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "createEarlyThumbnailViewFromJpeg()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p0, "data is null"

    .line 37
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-object v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 44
    invoke-static {p0}, Lcom/sonymobile/photopro/util/CommonUtility;->isCoreCameraApp(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0c002b

    .line 46
    invoke-virtual {v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_2
    const p0, 0x7f0c002a

    .line 50
    invoke-virtual {v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    :goto_0
    const v1, 0x7f0900fb

    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 55
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 56
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 57
    array-length v4, p1

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 59
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 60
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/high16 v7, 0x42c00000    # 96.0f

    if-le v4, v6, :cond_3

    int-to-float v4, v6

    div-float/2addr v4, v7

    .line 62
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_3
    int-to-float v4, v4

    div-float/2addr v4, v7

    .line 65
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 70
    :goto_1
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 71
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 72
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 73
    array-length v3, p1

    invoke-static {p1, v5, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v2, 0x60

    .line 76
    invoke-static {p1, v2, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 82
    invoke-static {p1, p2}, Lcom/sonymobile/photopro/view/contentsview/ThumbnailUtil;->rotateThumbnail(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-object p0
.end method

.method public static createThumbnailViewFromUri(Landroid/app/Activity;Landroid/net/Uri;)Landroid/widget/RelativeLayout;
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-static {p0, p1, v0}, Lcom/sonymobile/photopro/view/contentsview/ThumbnailUtil;->createThumbnailViewFromUri(Landroid/app/Activity;Landroid/net/Uri;I)Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public static createThumbnailViewFromUri(Landroid/app/Activity;Landroid/net/Uri;I)Landroid/widget/RelativeLayout;
    .locals 12

    const-string v0, "FileNotFoundException :  = "

    .line 122
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_0

    const-string v1, "createEarlyThumbnailViewFromUri()"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p0, "uri is null"

    .line 126
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-object v1

    .line 132
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 133
    invoke-static {p0}, Lcom/sonymobile/photopro/util/CommonUtility;->isCoreCameraApp(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0c002b

    .line 135
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_2
    const v3, 0x7f0c002a

    .line 139
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    :goto_0
    const v3, 0x7f0900fb

    .line 141
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 144
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 145
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v6, 0x0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    new-array v8, v5, [Ljava/lang/String;

    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v8}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    move-object v7, v1

    .line 152
    :goto_1
    invoke-static {v7, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string v8, "IOException :  = "

    if-eqz v7, :cond_3

    .line 155
    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v9

    new-array v10, v5, [Ljava/lang/String;

    .line 158
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-static {v10}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 160
    :cond_3
    :goto_2
    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 161
    iget v10, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/high16 v11, 0x42c00000    # 96.0f

    if-le v9, v10, :cond_4

    int-to-float v9, v10

    div-float/2addr v9, v11

    .line 163
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3

    :cond_4
    int-to-float v9, v9

    div-float/2addr v9, v11

    .line 166
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 171
    :goto_3
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 172
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v9, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 173
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 175
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    new-array p1, v5, [Ljava/lang/String;

    .line 177
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v6

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 179
    :goto_4
    invoke-static {v7, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz v7, :cond_5

    .line 182
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    new-array v0, v5, [Ljava/lang/String;

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :cond_5
    :goto_5
    const/16 p1, 0x60

    .line 189
    invoke-static {p0, p1, p1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 195
    invoke-static {p0, p2}, Lcom/sonymobile/photopro/view/contentsview/ThumbnailUtil;->rotateThumbnail(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_6

    :cond_6
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_7

    .line 198
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 200
    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    return-object v2
.end method

.method public static rotateThumbnail(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 12

    const-string v0, ", height = "

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 95
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eqz p1, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 99
    :try_start_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    int-to-float v1, v8

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v3, v9

    div-float/2addr v3, v2

    .line 100
    invoke-virtual {v6, p1, v1, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v4, v8

    move v5, v9

    .line 101
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    new-array p1, v11, [Ljava/lang/String;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v10

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    new-array p1, v11, [Ljava/lang/String;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalArgumentException : width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v10

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method
