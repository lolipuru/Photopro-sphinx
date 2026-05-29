.class Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;
.super Ljava/lang/Object;
.source "ContentsViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateContentTask"
.end annotation


# instance fields
.field private final mChangedStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

.field private final mChangedStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    iput-object p2, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;->mChangedStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 608
    iput-object p3, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;->mChangedStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->access$200(Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 615
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->access$300(Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;)Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->access$300(Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;)Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->getLocalCache()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;->mChangedStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    sget-object v1, Lcom/sonymobile/photopro/storage/Storage$StorageState;->AVAILABLE:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;->mChangedStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    sget-object v1, Lcom/sonymobile/photopro/storage/Storage$StorageState;->FULL:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;->mChangedStorageState:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    sget-object v1, Lcom/sonymobile/photopro/storage/Storage$StorageState;->READ_ONLY:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 624
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->access$300(Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;)Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->getLocalCache()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 625
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    .line 626
    invoke-static {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->access$300(Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;)Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->getLocalCache()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mVolumeName:Ljava/lang/String;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->access$400(Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;)Landroid/content/Context;

    move-result-object v1

    .line 625
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/storage/StorageUtil;->getVolumeType(Ljava/lang/String;Landroid/content/Context;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;->mChangedStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    if-ne v0, v1, :cond_3

    .line 631
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->clearContents()V

    .line 636
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->isLoading()Z

    move-result v0

    if-nez v0, :cond_4

    .line 637
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$UpdateContentTask;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->reload()V

    :cond_4
    :goto_2
    return-void
.end method
