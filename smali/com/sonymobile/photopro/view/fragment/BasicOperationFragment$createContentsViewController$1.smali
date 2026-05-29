.class public final Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$createContentsViewController$1;
.super Ljava/lang/Object;
.source "BasicOperationFragment.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->createContentsViewController()Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/sonymobile/photopro/view/fragment/BasicOperationFragment$createContentsViewController$1",
        "Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;",
        "onThumbnailClicked",
        "",
        "content",
        "Lcom/sonymobile/photopro/view/contentsview/contents/Content;",
        "onThumbnailCreated",
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 803
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$createContentsViewController$1;->this$0:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThumbnailClicked(Lcom/sonymobile/photopro/view/contentsview/contents/Content;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$createContentsViewController$1;->this$0:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->access$getContentsViewController$p(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->getLocalContentInfo()Ljava/util/List;

    move-result-object v0

    const-string v1, "contentsViewController.localContentInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->access$startExternalViewer(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;Lcom/sonymobile/photopro/view/contentsview/contents/Content;Ljava/util/List;)V

    return-void
.end method

.method public onThumbnailCreated(Lcom/sonymobile/photopro/view/contentsview/contents/Content;)V
    .locals 0

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
