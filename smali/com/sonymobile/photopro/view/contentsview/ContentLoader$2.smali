.class Lcom/sonymobile/photopro/view/contentsview/ContentLoader$2;
.super Ljava/lang/Object;
.source "ContentLoader.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->removeInvalidLocalCache(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/contentsview/ContentLoader;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$2;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$2;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentLoader;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentLoader;->reloadTopContent()V

    return-void
.end method
