.class public Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;
.super Ljava/lang/Object;
.source "ContentsViewController.java"

# interfaces
.implements Lcom/sonymobile/photopro/storage/Storage$StorageStateListener;
.implements Lcom/sonymobile/photopro/view/contentsview/ContentLoader$ContentCreationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;,
        Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$ClickListener;,
        Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;
    }
.end annotation


# static fields
.field public static final MAX_CONTENT_NUMBER:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ContentsViewController"


# instance fields
.field private mClickListener:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$ClickListener;

.field private mClickThumbnailProgressListener:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;

.field private mClickable:Z

.field private mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

.field private mContentLoader:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIsCameraPaused:Z

.field private mIsCoreCamera:Z

.field private mIsForExtDisplay:Z

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mSecurityLevel:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;

.field private mStorage:Lcom/sonymobile/photopro/storage/Storage;

.field private mThumbnailStateListener:Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;

.field private final mUpdateContentTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/LayoutInflater;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;ZZLcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;Landroid/content/Context;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mClickable:Z

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mClickListener:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$ClickListener;

    .line 69
    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mThumbnailStateListener:Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;

    .line 70
    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mClickThumbnailProgressListener:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mHandler:Landroid/os/Handler;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 87
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mUpdateContentTaskList:Ljava/util/List;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mIsCameraPaused:Z

    .line 114
    new-instance v0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-direct {v0, p8, p3, p4, p0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;Lcom/sonymobile/photopro/view/contentsview/ContentLoader$ContentCreationCallback;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentLoader:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    const v0, 0x7f0900c0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    .line 117
    iput-object p3, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    .line 118
    iput-object p7, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mThumbnailStateListener:Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;

    .line 119
    iput-boolean p5, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mIsCoreCamera:Z

    .line 120
    iput-boolean p6, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mIsForExtDisplay:Z

    .line 121
    iput-object p4, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mSecurityLevel:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;

    .line 122
    iput-object p2, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 123
    iput-object p8, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;)Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mClickThumbnailProgressListener:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mUpdateContentTaskList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;)Lcom/sonymobile/photopro/view/contentsview/ContentLoader;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentLoader:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private clearTemporaryThumbnailClicked()V
    .locals 2

    const/4 v0, 0x0

    .line 563
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 564
    iget-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    .line 565
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->clearTemporaryThumbnailClicked()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeExcessiveView(I)V
    .locals 3

    const/4 v0, 0x0

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    .line 227
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->hasContent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->getRequestId()I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 228
    iget-object v2, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {v2, v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeProvisionalView()V
    .locals 3

    const/4 v0, 0x0

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 239
    instance-of v2, v1, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    if-eqz v2, :cond_0

    .line 240
    check-cast v1, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    .line 241
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->hasContent()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->isProvisionalContent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    iget-object v2, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {v2, v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private searchPallet(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;
    .locals 5

    .line 396
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "searchPallet() has been called. requestId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", child = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    .line 397
    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 396
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    move v0, v2

    .line 398
    :goto_0
    iget-object v3, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 399
    iget-object v3, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {v3, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    .line 400
    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->getRequestId()I

    move-result v4

    if-ne p1, v4, :cond_2

    .line 401
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchPallet() pallet find. index = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addContent(ILandroid/net/Uri;)V
    .locals 4

    .line 266
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addContent() has been called. requestId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentLoader:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    if-nez v0, :cond_1

    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mSecurityLevel:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;

    sget-object v1, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;->NEWLY_ADDED_CONTENT_ONLY:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mIsCameraPaused:Z

    if-eqz v0, :cond_2

    return-void

    .line 277
    :cond_2
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->searchPallet(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    move-result-object v0

    if-nez v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mSecurityLevel:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;

    sget-object v1, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;->NEWLY_ADDED_CONTENT_ONLY:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    .line 284
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->isLoading()Z

    move-result p1

    if-nez p1, :cond_5

    .line 285
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->reload()V

    goto :goto_1

    .line 279
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentLoader:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->request(ILandroid/net/Uri;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public clearContents()V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentLoader:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->pause()V

    .line 484
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->removeAllViews()V

    return-void
.end method

.method public createContentFrame(I)V
    .locals 1

    .line 174
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "createContentFrame() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->showProgress(I)V

    :cond_1
    return-void
.end method

.method public createEmptyContentFrame(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;
    .locals 6

    .line 186
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "createEmptyContentFrame() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p0, "could not get inflater."

    .line 191
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return-object v1

    .line 195
    :cond_1
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createEmptyContentFrame : create pallet. id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 198
    :cond_2
    iget-boolean v2, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mIsForExtDisplay:Z

    if-eqz v2, :cond_3

    const v2, 0x7f0c002e

    .line 199
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    goto :goto_0

    .line 201
    :cond_3
    iget-boolean v2, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mIsCoreCamera:Z

    if-eqz v2, :cond_4

    const v2, 0x7f0c002d

    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    goto :goto_0

    :cond_4
    const v2, 0x7f0c002c

    .line 205
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    .line 207
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mThumbnailStateListener:Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->initialize(ILcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;)V

    .line 209
    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mClickable:Z

    if-nez p1, :cond_5

    .line 210
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->disableClick()V

    .line 213
    :cond_5
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public createProvisionalContentFrame(I)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->setAlpha(F)V

    .line 253
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->setProvisionalContent()V

    .line 256
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->removeExcessiveView(I)V

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->show()V

    return-void
.end method

.method public disableClick()V
    .locals 2

    .line 532
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "disableClick() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->setAlpha(F)V

    .line 534
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->disableClick()V

    const/4 v0, 0x0

    .line 535
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mClickable:Z

    return-void
.end method

.method public enableClick()V
    .locals 2

    .line 525
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "enableClick() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->setAlpha(F)V

    .line 527
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->enableClick()V

    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mClickable:Z

    return-void
.end method

.method public getLocalContentInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;",
            ">;"
        }
    .end annotation

    .line 589
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentLoader:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->getLocalCache()Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public hide()V
    .locals 2

    .line 337
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "hide()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->setVisibility(I)V

    .line 339
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->clearTemporaryThumbnailClicked()V

    return-void
.end method

.method public isLoading()Z
    .locals 5

    .line 415
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasLoadingContent() has been called. child = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    .line 417
    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 415
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    move v0, v2

    .line 418
    :goto_0
    iget-object v3, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 419
    iget-object v3, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {v3, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    .line 420
    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->hasContent()Z

    move-result v3

    if-nez v3, :cond_2

    .line 422
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLoading() pallet is loading. index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public isLoadingInProvisionalContent()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 436
    :goto_0
    iget-object v2, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 437
    iget-object v2, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {v2, v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    .line 438
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->isProvisionalContent()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isTemporaryThumbnailClicked(I)Z
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->searchPallet(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->isTemporaryThumbnailClicked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onContentCreated(ILcom/sonymobile/photopro/view/contentsview/contents/Content;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 450
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onContentCreated( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 452
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->searchPallet(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    move-result-object v0

    if-nez v0, :cond_1

    .line 453
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->isLoading()Z

    move-result v1

    if-nez v1, :cond_1

    .line 457
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 461
    invoke-virtual {v0, p2, p3}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->set(Lcom/sonymobile/photopro/view/contentsview/contents/Content;Landroid/graphics/Bitmap;)V

    .line 462
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->removeExcessiveView(I)V

    .line 463
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->removeProvisionalView()V

    .line 466
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mThumbnailStateListener:Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;

    if-eqz p1, :cond_3

    .line 467
    invoke-interface {p1, p2}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;->onThumbnailCreated(Lcom/sonymobile/photopro/view/contentsview/contents/Content;)V

    if-eqz v0, :cond_3

    .line 468
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->isTemporaryThumbnailClicked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 469
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mThumbnailStateListener:Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;

    invoke-interface {p0, p2}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;->onThumbnailClicked(Lcom/sonymobile/photopro/view/contentsview/contents/Content;)V

    :cond_3
    return-void
.end method

.method public onNoContentLoaded()V
    .locals 0

    .line 479
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->remove()V

    return-void
.end method

.method public onStorageSizeChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;J)V
    .locals 0

    return-void
.end method

.method public onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;)V
    .locals 0

    .line 490
    sget-boolean p3, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p3, :cond_0

    const-string p3, "onStorageStateChanged"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 491
    :cond_0
    new-instance p3, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;

    invoke-direct {p3, p0, p1, p2}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;-><init>(Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V

    .line 492
    iget-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mUpdateContentTaskList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->pause(Z)V

    return-void
.end method

.method public pause(Z)V
    .locals 1

    .line 143
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "pause() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentLoader:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->pause()V

    .line 147
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->clearTemporaryThumbnailClicked()V

    .line 150
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mIsCameraPaused:Z

    return-void
.end method

.method public reconstructLocalCache()V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentLoader:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->loadLocalCache()V

    .line 594
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentLoader:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->clearLocalCacheBackup()V

    .line 595
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentLoader:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->removeInvalidLocalCache(Landroid/content/Context;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 154
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "release() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentLoader:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->clearLocalCacheBackup()V

    .line 157
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentLoader:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->release()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentLoader:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    .line 160
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/storage/Storage;->removeStorageStateListener(Lcom/sonymobile/photopro/storage/Storage$StorageStateListener;)V

    .line 162
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mUpdateContentTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;

    .line 163
    iget-object v2, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mUpdateContentTaskList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public reload()V
    .locals 2

    .line 296
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "reload() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentLoader:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 299
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->reload(I)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/storage/Storage;->addStorageStateListener(Lcom/sonymobile/photopro/storage/Storage$StorageStateListener;)V

    return-void
.end method

.method public remove()V
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->removeAllViews()V

    return-void
.end method

.method public removeContent(I)V
    .locals 0

    .line 317
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->searchPallet(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 319
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->requestLayout()V

    return-void
.end method

.method public saveLocalCache()V
    .locals 0

    .line 599
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentLoader:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->saveLocalCache()V

    return-void
.end method

.method public setClickThumbnailProgressListener(Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;)V
    .locals 1

    .line 539
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "setClickThumbnailProgressListener"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 541
    :cond_0
    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mClickThumbnailProgressListener:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 544
    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mClickListener:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$ClickListener;

    goto :goto_0

    .line 546
    :cond_1
    new-instance p1, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$ClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$ClickListener;-><init>(Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mClickListener:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$ClickListener;

    :goto_0
    return-void
.end method

.method public setTemporaryThumbnail(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 551
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->searchPallet(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 553
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->setTemporaryThumbnail(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setup(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 1

    const v0, 0x7f0900c0

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    .line 134
    iput-object p2, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public show()V
    .locals 2

    .line 327
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "show()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->stopAnimation(Z)V

    .line 329
    iget-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->setVisibility(I)V

    .line 330
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->cancelRequestHide()V

    return-void
.end method

.method public showProgress(I)V
    .locals 4

    .line 508
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "showProgress() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 509
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->searchPallet(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0900ba

    .line 511
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 514
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 515
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mClickListener:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$ClickListener;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    :cond_1
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const-string v1, "ContentsViewController"

    aput-object v1, p0, v2

    const/4 v1, 0x1

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 519
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    .line 518
    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public startHideAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->stopAnimation(Z)V

    .line 348
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->cancelRequestHide()V

    .line 349
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContext:Landroid/content/Context;

    const v1, 0x7f01003d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 350
    new-instance v1, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$1;-><init>(Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 365
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 366
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const-string p0, "Animation started."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopAnimation(Z)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 380
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 382
    :cond_0
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 383
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    const-string p1, "Animation canceled."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 384
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->mContentContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method
