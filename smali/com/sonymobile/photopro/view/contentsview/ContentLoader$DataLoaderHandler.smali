.class Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;
.super Landroid/os/Handler;
.source "ContentLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/contentsview/ContentLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataLoaderHandler"
.end annotation


# static fields
.field private static final NOTIFY_CONTENT_CREATED:I = 0x1

.field private static final NOTIFY_NO_CONTENT_LOADED:I


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;Lcom/sonymobile/photopro/view/contentsview/ContentLoader$1;)V
    .locals 0

    .line 234
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;-><init>(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;ILcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;)V
    .locals 0

    .line 234
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;->notifyContentLoaded(ILcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;->removeAllMessages()V

    return-void
.end method

.method private notifyContentLoaded(ILcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;)V
    .locals 2

    .line 267
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "notifyContentLoaded() has been called."

    .line 268
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 271
    :cond_0
    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 273
    iput v1, v0, Landroid/os/Message;->what:I

    .line 274
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 276
    iput p2, v0, Landroid/os/Message;->what:I

    .line 278
    :goto_0
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 279
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private removeAllMessages()V
    .locals 1

    const/4 v0, 0x1

    .line 283
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 242
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    const-string v0, "handleMessage for content creation."

    .line 245
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 247
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 248
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;

    .line 250
    iget-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;->access$400(Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;)Lcom/sonymobile/photopro/view/contentsview/contents/Content;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/contentsview/contents/Content;->getContentInfo()Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mId:J

    invoke-static {v1, v2, v3}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->access$500(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;J)V

    .line 252
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->access$700(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;)Lcom/sonymobile/photopro/view/contentsview/ContentLoader$ContentCreationCallback;

    move-result-object p0

    .line 253
    invoke-static {p1}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;->access$400(Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;)Lcom/sonymobile/photopro/view/contentsview/contents/Content;

    move-result-object v1

    .line 254
    invoke-static {p1}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;->access$600(Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoadResult;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 252
    invoke-interface {p0, v0, v1, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$ContentCreationCallback;->onContentCreated(ILcom/sonymobile/photopro/view/contentsview/contents/Content;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 258
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$DataLoaderHandler;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->access$700(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;)Lcom/sonymobile/photopro/view/contentsview/ContentLoader$ContentCreationCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$ContentCreationCallback;->onNoContentLoaded()V

    :goto_0
    return-void
.end method
