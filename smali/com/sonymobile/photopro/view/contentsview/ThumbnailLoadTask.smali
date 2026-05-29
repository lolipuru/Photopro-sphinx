.class public final Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;
.super Ljava/lang/Object;
.source "ThumbnailLoadTask.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailLoadTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailLoadTask.kt\ncom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask\n*L\n1#1,176:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B7\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eB/\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0012J\r\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\"R\u0014\u0010\u0013\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;",
        "Ljava/util/concurrent/Callable;",
        "",
        "context",
        "Landroid/content/Context;",
        "volumes",
        "",
        "",
        "index",
        "",
        "isRegisterCache",
        "",
        "callback",
        "Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;",
        "(Landroid/content/Context;Ljava/util/List;IZLcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;)V",
        "requestId",
        "uri",
        "Landroid/net/Uri;",
        "(ILandroid/net/Uri;Landroid/content/Context;ZLcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;)V",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "mContext",
        "mDataLoadCallback",
        "mIsRegisterCache",
        "mMediaId",
        "mMediaUris",
        "Ljava/util/ArrayList;",
        "mParam",
        "Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;",
        "mRequestId",
        "mResolver",
        "Landroid/content/ContentResolver;",
        "call",
        "()Ljava/lang/Long;",
        "QueryCompleteListener",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDataLoadCallback:Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;

.field private mIsRegisterCache:Z

.field private mMediaId:I

.field private mMediaUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mParam:Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;

.field private mRequestId:I

.field private mResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Landroid/content/Context;ZLcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ThumbnailLoadTask"

    .line 28
    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->TAG:Ljava/lang/String;

    .line 97
    iput p1, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mRequestId:I

    .line 99
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string p2, "uri.lastPathSegment!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mMediaId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "mediaId is not corrected."

    .line 101
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 103
    :goto_0
    iput-object p3, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mContext:Landroid/content/Context;

    .line 104
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mResolver:Landroid/content/ContentResolver;

    .line 105
    iput-object p5, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mDataLoadCallback:Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;

    .line 106
    iput-boolean p4, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mIsRegisterCache:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZLcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ThumbnailLoadTask"

    .line 28
    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mRequestId:I

    .line 79
    invoke-static {p2, p3}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->setupQueryParam(Ljava/util/List;I)Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;

    move-result-object p2

    iput-object p2, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mParam:Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;

    .line 80
    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 81
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mResolver:Landroid/content/ContentResolver;

    .line 82
    iput-object p5, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mDataLoadCallback:Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;

    .line 83
    iput-boolean p4, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mIsRegisterCache:Z

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 9

    .line 110
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "call() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 113
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 116
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    .line 117
    iget-object v2, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mParam:Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;

    if-eqz v2, :cond_1

    .line 118
    iget-object v3, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v3, v2}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->getLatestImageInfo(Landroid/content/ContentResolver;Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    .line 119
    :cond_1
    iget-object v2, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mMediaUris:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 120
    iget-object v3, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v3, v2}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->getImagesInfo(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mResolver:Landroid/content/ContentResolver;

    iget v3, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mMediaId:I

    invoke-static {v2, v3}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->getCoverImageInfo(Landroid/content/ContentResolver;I)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    :try_start_0
    const-string v3, "queryResult"

    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/io/Closeable;

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v4, v2

    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_a

    .line 128
    sget-boolean v5, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cursor count = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 132
    :cond_3
    iget-object v5, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mMediaUris:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    .line 133
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_a

    .line 135
    iget-object v5, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v5, v4}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->createContentInfoForMediaUris(Landroid/content/ContentResolver;Landroid/database/Cursor;)Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 137
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 139
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 142
    :cond_5
    move-object v5, v1

    check-cast v5, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    .line 143
    iget-object v5, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v5, v4}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->createContentInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;)Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    if-nez v4, :cond_6

    .line 146
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v5, v4, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mOriginalPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/sonymobile/photopro/storage/ManualBurstPathBuilder;->isBurstCaptureImage(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 147
    iget-object v5, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mResolver:Landroid/content/ContentResolver;

    if-nez v4, :cond_7

    .line 148
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget v6, v4, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mBucketId:I

    .line 147
    invoke-static {v5, v6}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->getBurstCaptureImageInfo(Landroid/content/ContentResolver;I)Landroid/database/Cursor;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;

    .line 148
    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v7, v5

    check-cast v7, Landroid/database/Cursor;

    if-eqz v7, :cond_8

    .line 151
    iget-object v4, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v4, v7}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->createContentInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;)Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    move-result-object v4

    .line 154
    :cond_8
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    .line 158
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 162
    :cond_a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    :try_start_6
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 164
    move-object v2, v1

    check-cast v2, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;

    iput-object v2, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mParam:Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;

    .line 165
    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mMediaUris:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 169
    iget-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mDataLoadCallback:Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;

    iget v2, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mRequestId:I

    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mIsRegisterCache:Z

    invoke-interface {v1, v2, p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;->onQueryCompleted(IZLjava/util/LinkedList;)V

    goto :goto_3

    .line 171
    :cond_b
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mDataLoadCallback:Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;

    iget p0, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mRequestId:I

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;->onQueryFailed(I)V

    :goto_3
    const-wide/16 v0, 0x0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception v0

    .line 126
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 164
    move-object v2, v1

    check-cast v2, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;

    iput-object v2, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mParam:Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;

    .line 165
    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->mMediaUris:Ljava/util/ArrayList;

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->call()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask;->TAG:Ljava/lang/String;

    return-object p0
.end method
