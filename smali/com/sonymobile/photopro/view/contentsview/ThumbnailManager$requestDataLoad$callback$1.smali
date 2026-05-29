.class public final Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager$requestDataLoad$callback$1;
.super Ljava/lang/Object;
.source "ThumbnailManager.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;->requestDataLoad(ILjava/util/List;ZLcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/sonymobile/photopro/view/contentsview/ThumbnailManager$requestDataLoad$callback$1",
        "Lcom/sonymobile/photopro/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;",
        "onQueryCompleted",
        "",
        "requestId",
        "",
        "isRegisterCache",
        "",
        "contentInfoList",
        "Ljava/util/LinkedList;",
        "Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;",
        "onQueryFailed",
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
.field final synthetic $listener:Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;",
            ")V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager$requestDataLoad$callback$1;->this$0:Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager$requestDataLoad$callback$1;->$listener:Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryCompleted(IZLjava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/LinkedList<",
            "Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentInfoList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager$requestDataLoad$callback$1;->this$0:Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;

    invoke-static {v0, p3}, Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;->access$createBitmap(Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager;Ljava/util/LinkedList;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager$requestDataLoad$callback$1;->$listener:Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;->onDataLoadCompleted(IZLjava/util/LinkedList;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager$requestDataLoad$callback$1;->$listener:Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;->onDataLoadFailed(I)V

    :goto_0
    return-void
.end method

.method public onQueryFailed(I)V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ThumbnailManager$requestDataLoad$callback$1;->$listener:Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;->onDataLoadFailed(I)V

    return-void
.end method
