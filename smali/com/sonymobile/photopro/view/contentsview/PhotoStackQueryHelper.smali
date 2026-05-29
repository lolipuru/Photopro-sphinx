.class public Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;
.super Ljava/lang/Object;
.source "PhotoStackQueryHelper.java"


# static fields
.field private static final CONTENT_EXTENSIONS:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "PhotoStackQueryHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ".JPG"

    const-string v1, ".3gp"

    const-string v2, ".mp4"

    const-string v3, ".DNG"

    .line 40
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->CONTENT_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendWhere(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, " AND ("

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eqz v0, :cond_0

    const-string v1, " OR "

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static appendWhere(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, " AND ("

    .line 154
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p2, "("

    .line 156
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p2, 0x0

    .line 158
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-eqz p2, :cond_1

    const-string v0, " OR "

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const-string p1, ")"

    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static declared-synchronized crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;
    .locals 5

    const-class v0, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_0

    const-string v1, "crQuery() is called"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android:query-arg-sql-selection"

    .line 62
    iget-object v4, p2, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "android:query-arg-sql-selection-args"

    .line 63
    iget-object v4, p2, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->selectionArgs:[Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v3, "android:query-arg-sql-sort-order"

    .line 65
    iget-object v4, p2, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->sortOrder:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget v3, p2, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->limit:I

    if-lez v3, :cond_1

    const-string v3, "android:query-arg-limit"

    .line 67
    iget v4, p2, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->limit:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "android:query-arg-offset"

    .line 68
    iget v4, p2, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->offset:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    :cond_1
    iget-object p2, p2, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 72
    :try_start_2
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_2

    const-string p1, "crQuery: failed:"

    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_2
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static createContentInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;)Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;
    .locals 1

    const/4 v0, 0x1

    .line 355
    invoke-static {p0, p1, v0}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->createContentInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Z)Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method private static createContentInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Z)Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 221
    invoke-static/range {p1 .. p1}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->getMediaId(Landroid/database/Cursor;)I

    move-result v3

    const-string v4, "mime_type"

    .line 223
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "relative_path"

    .line 225
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_display_name"

    .line 227
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "volume_name"

    .line 229
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "width"

    .line 230
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v9, "height"

    .line 232
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v10, "bucket_id"

    .line 234
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 235
    invoke-static {v6}, Lcom/sonymobile/photopro/util/CommonUtility;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "image/jpeg"

    .line 239
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v12, :cond_9

    const-string v12, ".JPG"

    .line 240
    invoke-static {v12, v11}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->isSupportedFileExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v12, "image/x-adobe-dng"

    .line 245
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, ".DNG"

    .line 246
    invoke-static {v12, v11}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->isSupportedFileExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    const-string v12, "video/mp4"

    .line 251
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, ".mp4"

    .line 252
    invoke-static {v12, v11}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->isSupportedFileExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    const-string v12, "video/3gpp"

    .line 257
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, ".3gp"

    .line 258
    invoke-static {v12, v11}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->isSupportedFileExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    :cond_3
    const-string v11, "image/mpo"

    .line 263
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 264
    sget-object v11, Lcom/sonymobile/photopro/view/contentsview/QueryParameterAdapter;->MPO_3DPICTURES_CONTENT_URI:Landroid/net/Uri;

    .line 266
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 264
    invoke-static {v11, v12}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v13, 0x3

    goto :goto_5

    .line 269
    :cond_4
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_5

    new-array v0, v15, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query error : mime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v14

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 260
    :cond_6
    :goto_0
    sget-object v11, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 261
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 260
    invoke-static {v11, v12}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_5

    .line 254
    :cond_7
    :goto_1
    sget-object v11, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 255
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 254
    invoke-static {v11, v12}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_5

    .line 248
    :cond_8
    :goto_2
    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 249
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 248
    invoke-static {v11, v12}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_4

    .line 242
    :cond_9
    :goto_3
    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 243
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 242
    invoke-static {v11, v12}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :goto_4
    move v13, v15

    :goto_5
    if-ne v13, v15, :cond_a

    const-string v12, "orientation"

    .line 276
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 275
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 281
    :cond_a
    new-instance v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    invoke-direct {v1}, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;-><init>()V

    int-to-long v2, v3

    .line 282
    iput-wide v2, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mId:J

    .line 283
    iput-object v11, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mOriginalUri:Landroid/net/Uri;

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mOriginalPath:Ljava/lang/String;

    .line 285
    iput v13, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mType:I

    .line 286
    iput v8, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mWidth:I

    .line 287
    iput v9, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mHeight:I

    .line 288
    iput v14, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mOrientation:I

    .line 289
    iput-object v4, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mMimeType:Ljava/lang/String;

    .line 290
    iput v10, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mBucketId:I

    move/from16 v2, p2

    .line 291
    iput-boolean v2, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mIsContainDetails:Z

    .line 292
    iput-object v7, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mVolumeName:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 295
    invoke-static {v0, v10}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->getGroupedImageCount(Landroid/content/ContentResolver;I)I

    move-result v2

    iput v2, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mGroupedImage:I

    .line 296
    invoke-static {v1}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->getContentType(Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;)Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;

    move-result-object v2

    iput-object v2, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mContentType:Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;

    .line 297
    iget-object v2, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mContentType:Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;

    sget-object v3, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;->BURST:Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;

    if-ne v2, v3, :cond_b

    .line 298
    invoke-static {v0, v10, v1}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->getGroupedImageMediaID(Landroid/content/ContentResolver;ILcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mMediaStoreIds:Ljava/util/List;

    :cond_b
    return-object v1
.end method

.method public static createContentInfoForMediaUris(Landroid/content/ContentResolver;Landroid/database/Cursor;)Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;
    .locals 1

    const/4 v0, 0x0

    .line 366
    invoke-static {p0, p1, v0}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->createContentInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Z)Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method private static excludeFileSelection()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " (_display_name NOT  REGEXP \'.*CINEMA[^/]*\\....\\z\')"

    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (_display_name NOT  REGEXP \'.*Screenshot[^/]*\\....\\z\')"

    .line 595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (relative_path NOT  REGEXP \'DCIM/VIDEOGRAPHY_PRO/\')"

    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static generatePathSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "volume_name"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " like \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "relative_path"

    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/%\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " NOT LIKE \'%/.%\'"

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_display_name"

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " like \'%"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static generateQueryPathForEachStorage(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->generateQueryPathForOneStorage(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static generateQueryPathForOneStorage(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->CONTENT_EXTENSIONS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 181
    invoke-static {p1, v3}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->generatePathSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static getBurstCaptureImageInfo(Landroid/content/ContentResolver;I)Landroid/database/Cursor;
    .locals 11

    .line 532
    new-instance v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;

    invoke-direct {v0}, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;-><init>()V

    const-string v1, "_id"

    const-string v2, "relative_path"

    const-string v3, "_display_name"

    const-string v4, "volume_name"

    const-string v5, "mime_type"

    const-string v6, "datetaken"

    const-string v7, "width"

    const-string v8, "height"

    const-string v9, "orientation"

    const-string v10, "bucket_id"

    .line 533
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 547
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "title"

    aput-object v4, v2, v3

    const-string v3, "%s DESC"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->sortOrder:Ljava/lang/String;

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(_display_name REGEXP \'DSC_\\d{4}_BURST\\d{17}_COVER.[jJ][pP][eE]?[gG]\')"

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(bucket_id=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (media_type==1)"

    .line 562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    const-string p1, "external"

    .line 569
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 568
    invoke-static {p0, p1, v0}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 572
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const-string p0, "getBurstCaptureImageInfo: null"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 574
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 575
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    const-string v0, "getBurstCaptureImageInfo: row: 0"

    .line 576
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 577
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_3
    return-object p0
.end method

.method private static getContentType(Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;)Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;
    .locals 2

    .line 437
    iget v0, p0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 438
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mOriginalPath:Ljava/lang/String;

    invoke-static {p0}, Lcom/sonymobile/photopro/storage/ManualBurstPathBuilder;->isBurstCaptureImage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 439
    sget-object p0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;->BURST:Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;

    return-object p0

    .line 441
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;->PHOTO:Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;

    return-object p0

    .line 443
    :cond_1
    iget p0, p0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 444
    sget-object p0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;->VIDEO:Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;

    return-object p0

    .line 446
    :cond_2
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    const-string p0, "Unsupported file type"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 447
    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;->NONE:Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;

    return-object p0
.end method

.method public static getCoverImageInfo(Landroid/content/ContentResolver;I)Landroid/database/Cursor;
    .locals 11

    .line 645
    new-instance v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;

    invoke-direct {v0}, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;-><init>()V

    const-string v1, "_id"

    const-string v2, "relative_path"

    const-string v3, "_display_name"

    const-string v4, "volume_name"

    const-string v5, "mime_type"

    const-string v6, "datetaken"

    const-string v7, "width"

    const-string v8, "height"

    const-string v9, "orientation"

    const-string v10, "bucket_id"

    .line 646
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(_id like \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\')"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (media_type==1 OR media_type==3)"

    .line 664
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    const-string p1, "external"

    .line 676
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 675
    invoke-static {p0, p1, v0}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 679
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const-string p0, "getCoverImageInfo: null"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 681
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 682
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    const-string v0, "getCoverImageInfo: row: 0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 683
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_3
    return-object p0
.end method

.method private static getGroupedImageCount(Landroid/content/ContentResolver;I)I
    .locals 6

    .line 390
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGroupedImageCount bucketId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 393
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;

    invoke-direct {v0}, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;-><init>()V

    const-string v3, "bucket_id"

    .line 394
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 397
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "datetaken"

    aput-object v5, v4, v1

    const-string v1, "_id"

    aput-object v1, v4, v2

    const-string v1, "%s DESC, %s DESC"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->sortOrder:Ljava/lang/String;

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(bucket_id like \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\')"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (media_type==1 OR media_type==3)"

    .line 405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    const-string p1, "external"

    .line 417
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 416
    invoke-static {p0, p1, v0}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    return v2

    .line 424
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    .line 425
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1
.end method

.method private static getGroupedImageMediaID(Landroid/content/ContentResolver;ILcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "I",
            "Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    new-instance v1, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;

    invoke-direct {v1}, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;-><init>()V

    const-string v2, "bucket_id"

    const-string v3, "_id"

    .line 309
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 313
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "datetaken"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v5, "%s DESC, %s DESC"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->sortOrder:Ljava/lang/String;

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(bucket_id like \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "\')"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (media_type==1 OR media_type==3)"

    .line 321
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    const-string p1, "external"

    .line 333
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 332
    invoke-static {p0, p1, v1}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    .line 336
    iget-wide p0, p2, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mId:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 338
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 339
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 341
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :goto_1
    return-object v0
.end method

.method public static getImagesInfo(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Landroid/database/Cursor;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 697
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 698
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 699
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 700
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 703
    new-instance v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;

    invoke-direct {v0}, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;-><init>()V

    const-string v2, "_id"

    const-string v3, "relative_path"

    const-string v4, "_display_name"

    const-string v5, "volume_name"

    const-string v6, "mime_type"

    const-string v7, "datetaken"

    const-string v8, "width"

    const-string v9, "height"

    const-string v10, "orientation"

    const-string v11, "bucket_id"

    .line 704
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 716
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(_id >= \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_id"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " <= \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\')"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (media_type==1 OR media_type==3)"

    .line 726
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    const-string p1, "external"

    .line 738
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 737
    invoke-static {p0, p1, v0}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 741
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const-string p0, "getImagesInfo: null"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 743
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 744
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    const-string v0, "getImagesInfo: row: 0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 745
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_3
    return-object p0
.end method

.method public static getLatestImageInfo(Landroid/content/ContentResolver;Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "external"

    .line 622
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 621
    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 626
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const-string p0, "getLatestImageInfo: null"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 628
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 629
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    const-string v0, "getLatestImageInfo: row: 0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 630
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_3
    return-object p0
.end method

.method private static getMediaId(Landroid/database/Cursor;)I
    .locals 4

    const-string v0, "_id"

    .line 376
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 378
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMediaId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static getMediaPath(Landroid/content/ContentResolver;JI)Ljava/lang/String;
    .locals 10

    .line 453
    new-instance v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;

    invoke-direct {v0}, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;-><init>()V

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ")"

    const-string v3, "(_id="

    const/4 v4, 0x0

    const-string v5, "_display_name"

    const-string v6, "relative_path"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p3, v7, :cond_1

    const/4 v9, 0x2

    if-eq p3, v9, :cond_0

    const/4 v9, 0x3

    if-eq p3, v9, :cond_1

    return-object v8

    .line 480
    :cond_0
    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 481
    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 485
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (media_type==3)"

    .line 490
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 496
    iput v4, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->offset:I

    .line 497
    iput v7, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->limit:I

    goto :goto_0

    .line 459
    :cond_1
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 460
    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 464
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (media_type==1)"

    .line 469
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 475
    iput v4, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->offset:I

    .line 476
    iput v7, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->limit:I

    .line 504
    :goto_0
    invoke-static {p0, p3, v0}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v8

    .line 510
    :cond_2
    :try_start_0
    invoke-interface {p0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 512
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 511
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 514
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 513
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 515
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "The specified column isn\'t found."

    .line 518
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v8

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 522
    throw p1
.end method

.method private static isSupportedFileExtension(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 763
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static setupQueryParam(Ljava/util/List;I)Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;"
        }
    .end annotation

    .line 83
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupQueryParam() has been called. offset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->generateQueryPathForEachStorage(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 89
    new-instance p0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;

    invoke-direct {p0}, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;-><init>()V

    const-string v3, "_id"

    const-string v4, "relative_path"

    const-string v5, "_display_name"

    const-string v6, "volume_name"

    const-string v7, "mime_type"

    const-string v8, "datetaken"

    const-string v9, "width"

    const-string v10, "height"

    const-string v11, "orientation"

    const-string v12, "bucket_id"

    .line 90
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 102
    iput p1, p0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->offset:I

    .line 103
    iput v2, p0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->limit:I

    .line 104
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "datetaken"

    aput-object v4, v3, v1

    const-string v4, "_id"

    aput-object v4, v3, v2

    const-string v2, "%s DESC, %s DESC"

    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->sortOrder:Ljava/lang/String;

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-static {p1, v0, v1}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->appendWhere(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    const-string v0, " AND (media_type==1 OR media_type==3)"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->excludeFileSelection()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->appendWhere(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    return-object p0
.end method
