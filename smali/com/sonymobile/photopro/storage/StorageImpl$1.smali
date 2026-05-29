.class Lcom/sonymobile/photopro/storage/StorageImpl$1;
.super Ljava/lang/Object;
.source "StorageImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/storage/StorageImpl;->requestLoad(Landroid/net/Uri;ILcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/storage/StorageImpl;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$listener:Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/storage/StorageImpl;Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/StorageImpl$1;->this$0:Lcom/sonymobile/photopro/storage/StorageImpl;

    iput-object p2, p0, Lcom/sonymobile/photopro/storage/StorageImpl$1;->val$listener:Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;

    iput-object p3, p0, Lcom/sonymobile/photopro/storage/StorageImpl$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/sonymobile/photopro/storage/StorageImpl$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/StorageImpl$1;->val$listener:Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;

    if-eqz v0, :cond_1

    .line 299
    iget-object v1, p0, Lcom/sonymobile/photopro/storage/StorageImpl$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 300
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl$1;->val$uri:Landroid/net/Uri;

    invoke-interface {v0, p0, v1}, Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;->onLoadCompleted(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl$1;->val$uri:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;->onLoadFailed(Landroid/net/Uri;I)V

    :cond_1
    :goto_0
    return-void
.end method
