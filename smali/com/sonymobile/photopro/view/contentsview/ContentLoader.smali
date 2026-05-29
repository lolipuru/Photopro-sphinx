.class public Lcom/sonymobile/photopro/view/contentsview/ContentLoader;
.super Ljava/lang/Object;
.source "ContentLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataCallback;,
        Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;,
        Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;,
        Lcom/sonymobile/photopro/view/contentsview/ContentLoader$ContentCreationCallback;,
        Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;
    }
.end annotation


# static fields
.field private static final MAX_LOCAL_CACHE_NUM:I = 0x190

.field public static final TAG:Ljava/lang/String; = "ContentLoader"


# instance fields
.field private final MEDIA_ID_COUNT_MAX:I

.field private final mContentCallback:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$ContentCreationCallback;

.field private mDataCallback:Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager$DataLoadCallback;

.field private mHandler:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;

.field private mLocalCache:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalCacheBackup:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mOnLoadCompleteListener:Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;

.field private mSecurityLevel:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;

.field private mStorage:Lcom/sonymobile/photopro/storage/Storage;

.field private mThumbnailManager:Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;Lcom/sonymobile/photopro/view/contentsview/ContentLoader$ContentCreationCallback;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataCallback;-><init>(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;Lcom/sonymobile/photopro/view/contentsview/ContentLoader$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mDataCallback:Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager$DataLoadCallback;

    const/16 v0, 0x190

    .line 50
    iput v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->MEDIA_ID_COUNT_MAX:I

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCache:Ljava/util/LinkedList;

    .line 59
    new-instance v0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$1;-><init>(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mOnLoadCompleteListener:Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;

    .line 125
    iput-object p3, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mSecurityLevel:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;

    .line 126
    new-instance p3, Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;

    invoke-direct {p3, p1}, Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mThumbnailManager:Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;

    .line 127
    iput-object p2, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    .line 128
    iput-object p4, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mContentCallback:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$ContentCreationCallback;

    .line 129
    new-instance p1, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;

    invoke-direct {p1, p0, v1}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;-><init>(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;Lcom/sonymobile/photopro/view/contentsview/ContentLoader$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mHandler:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;)Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager$DataLoadCallback;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mDataCallback:Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager$DataLoadCallback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;J)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->removeFuture(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;)Lcom/sonymobile/photopro/view/contentsview/ContentLoader$ContentCreationCallback;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mContentCallback:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$ContentCreationCallback;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;Ljava/util/LinkedList;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->addLocalCache(Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic access$900(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;)Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mHandler:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;

    return-object p0
.end method

.method private addLocalCache(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;",
            ">;)V"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCacheBackup:Ljava/util/LinkedList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 327
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 328
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    iget-wide v3, v0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mId:J

    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCacheBackup:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    iget-wide v5, v0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mId:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCacheBackup:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 331
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    .line 332
    iget-object v4, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCacheBackup:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 333
    iget-object v3, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCacheBackup:Ljava/util/LinkedList;

    invoke-direct {p0, v3}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->overLimitSize(Ljava/util/LinkedList;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 334
    iget-object v3, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCacheBackup:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 340
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 341
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    iget-wide v2, v0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mId:J

    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    iget-wide v4, v0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 342
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCache:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    invoke-virtual {p0, v1, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 344
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    .line 345
    iget-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCache:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCache:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->overLimitSize(Ljava/util/LinkedList;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private clearLocalCache()V
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCache:Ljava/util/LinkedList;

    if-eqz p0, :cond_0

    .line 380
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method private overLimitSize(Ljava/util/LinkedList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;",
            ">;)Z"
        }
    .end annotation

    .line 357
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/16 v0, 0x190

    const/4 v1, 0x1

    if-le p0, v0, :cond_0

    return v1

    .line 361
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    .line 362
    iget-object v4, v3, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mContentType:Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;

    sget-object v5, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;->BURST:Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;

    if-ne v4, v5, :cond_1

    iget v4, v3, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mGroupedImage:I

    if-lez v4, :cond_1

    .line 363
    iget v3, v3, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mGroupedImage:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-le v2, v0, :cond_3

    return v1

    :cond_3
    return p1
.end method

.method private removeFuture(J)V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mThumbnailManager:Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;->cancelDataLoad(J)V

    return-void
.end method


# virtual methods
.method public clearLocalCacheBackup()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCacheBackup:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 400
    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCacheBackup:Ljava/util/LinkedList;

    :cond_0
    return-void
.end method

.method public getLocalCache()Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;",
            ">;"
        }
    .end annotation

    .line 390
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCache:Ljava/util/LinkedList;

    return-object p0
.end method

.method public loadLocalCache()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCacheBackup:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 407
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCacheBackup:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCache:Ljava/util/LinkedList;

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 136
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "pause() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mThumbnailManager:Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;->cancelDataLoad(Z)V

    .line 141
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->clearLocalCache()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mDataCallback:Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager$DataLoadCallback;

    return-void
.end method

.method public release()V
    .locals 1

    .line 151
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "release() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->clearLocalCache()V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCache:Ljava/util/LinkedList;

    .line 157
    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mDataCallback:Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager$DataLoadCallback;

    .line 159
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mThumbnailManager:Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;->release()V

    .line 162
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mHandler:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;->access$300(Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;)V

    return-void
.end method

.method public reload(I)V
    .locals 5

    .line 186
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "reload() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 188
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$3;->$SwitchMap$com$sonymobile$photopro$view$contentsview$ContentLoader$SecurityLevel:[I

    iget-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mSecurityLevel:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 202
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    const-string v0, "reload() : SecurityLevel = NORMAL"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-interface {v0}, Lcom/sonymobile/photopro/storage/Storage;->getReadableStorageVolumes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    .line 205
    iget-object v3, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mThumbnailManager:Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;

    iget-object v4, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mOnLoadCompleteListener:Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;->requestDataLoad(ILjava/util/List;ZLcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 190
    :cond_2
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_3

    const-string p1, "reload() : SecurityLevel = NEWLY_ADDED_CONTENT_ONLY "

    .line 191
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 192
    :cond_3
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->getLocalCache()Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 194
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 195
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    const/4 v0, -0x1

    .line 196
    iget-object p1, p1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mOriginalUri:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->request(ILandroid/net/Uri;)V

    :cond_4
    return-void
.end method

.method public reloadTopContent()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCache:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCache:Ljava/util/LinkedList;

    .line 426
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    iget-boolean v0, v0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mIsContainDetails:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 427
    iget-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCache:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    iget-object v1, v1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mOriginalUri:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->request(ILandroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public removeInvalidLocalCache(Landroid/content/Context;)V
    .locals 3

    .line 413
    new-instance v0, Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCache:Ljava/util/LinkedList;

    new-instance v2, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$2;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$2;-><init>(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask;-><init>(Landroid/content/Context;Ljava/util/LinkedList;Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;)V

    .line 420
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mThumbnailManager:Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;->loadData(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public request(ILandroid/net/Uri;)V
    .locals 5

    .line 172
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "request() has been called."

    .line 173
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  requestId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  uri:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mThumbnailManager:Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mOnLoadCompleteListener:Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;->requestDataLoad(ILandroid/net/Uri;ZLcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;)V

    return-void
.end method

.method public saveLocalCache()V
    .locals 2

    .line 394
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCache:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->mLocalCacheBackup:Ljava/util/LinkedList;

    return-void
.end method
