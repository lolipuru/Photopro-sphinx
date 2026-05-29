.class public final Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask;
.super Ljava/lang/Object;
.source "RemoveInvalidCacheTask.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;
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
    value = "SMAP\nRemoveInvalidCacheTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveInvalidCacheTask.kt\ncom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask\n*L\n1#1,131:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0012H\u0002R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask;",
        "Ljava/util/concurrent/Callable;",
        "",
        "context",
        "Landroid/content/Context;",
        "cache",
        "Ljava/util/LinkedList;",
        "Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;",
        "callback",
        "Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;",
        "(Landroid/content/Context;Ljava/util/LinkedList;Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;)V",
        "mCallback",
        "mContext",
        "mLocalCache",
        "call",
        "()Ljava/lang/Long;",
        "getLatestBurstImageInfo",
        "bucketId",
        "",
        "isRemovedFromDataBase",
        "",
        "mId",
        "mType",
        "TaskCompleteListener",
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
.field private final mCallback:Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;

.field private final mContext:Landroid/content/Context;

.field private final mLocalCache:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;",
            ">;",
            "Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask;->mLocalCache:Ljava/util/LinkedList;

    .line 28
    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask;->mContext:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask;->mCallback:Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;

    return-void
.end method

.method private final getLatestBurstImageInfo(Landroid/content/Context;I)Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;
    .locals 10

    .line 88
    new-instance p0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;

    invoke-direct {p0}, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;-><init>()V

    const-string v0, "_id"

    const-string v1, "relative_path"

    const-string v2, "_display_name"

    const-string v3, "volume_name"

    const-string v4, "mime_type"

    const-string v5, "datetaken"

    const-string v6, "width"

    const-string v7, "height"

    const-string v8, "orientation"

    const-string v9, "bucket_id"

    .line 99
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->limit:I

    .line 102
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "datetaken"

    aput-object v5, v3, v4

    const-string v4, "_id"

    aput-object v4, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s DESC, %s DESC"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->sortOrder:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(bucket_id like \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\')"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AND (media_type==1)"

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->getLatestImageInfo(Landroid/content/ContentResolver;Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 120
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->createContentInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;)Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p1, "The specified column isn\'t found."

    .line 125
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object p2

    .line 127
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    return-object p2
.end method

.method private final isRemovedFromDataBase(Landroid/content/Context;JI)Z
    .locals 8

    .line 60
    new-instance p0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;

    invoke-direct {p0}, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;-><init>()V

    const-string v0, "_id"

    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 63
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "datetaken"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "%s DESC, %s DESC"

    invoke-static {v1, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->sortOrder:Ljava/lang/String;

    .line 65
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 66
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v5

    .line 65
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s like \'%s\'"

    invoke-static {v1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    const/4 p2, 0x0

    .line 67
    move-object p3, p2

    check-cast p3, Landroid/database/Cursor;

    if-eq p4, v5, :cond_1

    const/4 p3, 0x3

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p4, v3, :cond_2

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 74
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 73
    invoke-static {p1, p2, p0}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 71
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 70
    invoke-static {p1, p2, p0}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p2

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-nez p0, :cond_4

    move v6, v5

    .line 82
    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    move v5, v6

    :goto_2
    return v5
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask;->mLocalCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "mLocalCache.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    .line 40
    iget-object v2, p0, Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask;->mContext:Landroid/content/Context;

    iget-wide v3, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mId:J

    iget v5, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mType:I

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask;->isRemovedFromDataBase(Landroid/content/Context;JI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mOriginalPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/sonymobile/photopro/storage/ManualBurstPathBuilder;->isBurstCaptureImage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    iget-object v2, p0, Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask;->mContext:Landroid/content/Context;

    iget v3, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mBucketId:I

    invoke-direct {p0, v2, v3}, Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask;->getLatestBurstImageInfo(Landroid/content/Context;I)Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 45
    iget-object v3, p0, Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask;->mLocalCache:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 54
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask;->mCallback:Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;->complete()V

    const-wide/16 v0, 0x0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask;->call()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
