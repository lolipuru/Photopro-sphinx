.class Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataCallback;
.super Ljava/lang/Object;
.source "ContentLoader.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager$DataLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/contentsview/ContentLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataCallback;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;Lcom/sonymobile/photopro/view/contentsview/ContentLoader$1;)V
    .locals 0

    .line 291
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataCallback;-><init>(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;)V

    return-void
.end method


# virtual methods
.method public onDataLoaded(ZLjava/util/LinkedList;IZLandroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedList<",
            "Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;",
            ">;IZ",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 296
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDataLoaded() has been called. result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , requestId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_3

    .line 301
    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p4, :cond_1

    .line 303
    iget-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataCallback;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->access$800(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;Ljava/util/LinkedList;)V

    .line 305
    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    iget-boolean p1, p1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mIsContainDetails:Z

    if-nez p1, :cond_2

    .line 306
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataCallback;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    iget-object p1, p1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mOriginalUri:Landroid/net/Uri;

    invoke-virtual {p0, p3, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->request(ILandroid/net/Uri;)V

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/contentsview/contents/ContentFactory;->create(Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;)Lcom/sonymobile/photopro/view/contentsview/contents/Content;

    move-result-object p1

    .line 311
    iget-object p2, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataCallback;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->access$900(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;)Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;

    move-result-object p2

    new-instance p4, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataCallback;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-direct {p4, p0, p1, p5}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;-><init>(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;Lcom/sonymobile/photopro/view/contentsview/contents/Content;Landroid/graphics/Bitmap;)V

    invoke-static {p2, p3, p4}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;->access$1000(Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;ILcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;)V

    goto :goto_0

    :cond_3
    const-string p1, "Loading data is failed."

    .line 314
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 315
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataCallback;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->access$900(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;)Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;->access$1000(Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;ILcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;)V

    :goto_0
    return-void
.end method
