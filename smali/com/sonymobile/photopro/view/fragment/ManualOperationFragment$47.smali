.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$47;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V
    .locals 0

    .line 3416
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$47;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clickThumbnail(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 5

    .line 3430
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 3431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke: Uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mimeType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", orientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3434
    :cond_0
    iget-object p3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$47;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-virtual {p3}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 3438
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$47;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$3300(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3439
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$47;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    .line 3440
    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$3400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->getLocalContentInfo()Ljava/util/List;

    move-result-object p0

    .line 3441
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_2

    new-array p1, v2, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick : contentInfoList = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3442
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    .line 3441
    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3443
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 3444
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3445
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3447
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    .line 3448
    iget-object v3, v2, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mOriginalUri:Landroid/net/Uri;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3449
    iget-object v3, v2, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mMimeType:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3450
    iget-object v3, v2, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mContentType:Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;

    sget-object v4, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;->BURST:Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;

    if-ne v3, v4, :cond_4

    iget v3, v2, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mGroupedImage:I

    if-lez v3, :cond_4

    .line 3452
    iget-object v2, v2, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mMediaStoreIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 3453
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3456
    :cond_4
    iget-wide v2, v2, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3459
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [J

    .line 3460
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 3461
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3463
    :cond_6
    invoke-static {p3, p1, p2, p0}, Lcom/sonymobile/photopro/view/InstantViewer;->launchViewerSecure(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;[J)V

    goto :goto_3

    .line 3467
    :cond_7
    invoke-static {p3, p1, p2}, Lcom/sonymobile/photopro/view/InstantViewer;->launchViewer(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public onThumbnailClicked(Lcom/sonymobile/photopro/view/contentsview/contents/Content;)V
    .locals 4

    .line 3420
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3421
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$47;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$3200(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3422
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/contentsview/contents/Content;->getContentInfo()Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    move-result-object p1

    .line 3423
    iget-object v0, p1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mOriginalUri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mMimeType:Ljava/lang/String;

    iget p1, p1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mOrientation:I

    invoke-direct {p0, v0, v1, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$47;->clickThumbnail(Landroid/net/Uri;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onThumbnailCreated(Lcom/sonymobile/photopro/view/contentsview/contents/Content;)V
    .locals 3

    .line 3473
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
