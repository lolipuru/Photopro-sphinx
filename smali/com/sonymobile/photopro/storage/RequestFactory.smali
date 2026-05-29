.class public Lcom/sonymobile/photopro/storage/RequestFactory;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;,
        Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;,
        Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSavingRequest(Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;)Lcom/sonymobile/photopro/storage/SavingRequest;
    .locals 9

    .line 41
    iget-object v1, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    .line 43
    instance-of v0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    if-eqz v0, :cond_0

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    .line 45
    iget-object v2, v0, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->mVideoStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;

    .line 46
    new-instance v3, Lcom/sonymobile/photopro/storage/VideoSavingRequest;

    invoke-direct {v3, v1, v2, p0, p1}, Lcom/sonymobile/photopro/storage/VideoSavingRequest;-><init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;)V

    .line 47
    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->isOneShot()Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/sonymobile/photopro/storage/SavingRequest;->setOneShot(Z)V

    goto :goto_0

    .line 49
    :cond_0
    move-object v7, p0

    check-cast v7, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 50
    new-instance v8, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    iget-object v2, v7, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mPhotoStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;

    .line 52
    invoke-static {v7}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->access$000(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    move-result v3

    invoke-static {v7}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->access$100(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    move-result-object v4

    move-object v0, v8

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;-><init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;ZLcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;)V

    .line 54
    invoke-virtual {v7}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->isTransferAndTagging()Z

    move-result p0

    invoke-virtual {v8, p0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->setTransferAndTagging(Z)V

    .line 56
    invoke-virtual {v7}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->isOneShot()Z

    move-result p0

    invoke-virtual {v8, p0}, Lcom/sonymobile/photopro/storage/SavingRequest;->setOneShot(Z)V

    move-object v3, v8

    :goto_0
    return-object v3
.end method
