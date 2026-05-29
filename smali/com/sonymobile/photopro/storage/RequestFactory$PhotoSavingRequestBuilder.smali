.class public Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;
.super Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/storage/RequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoSavingRequestBuilder"
.end annotation


# instance fields
.field private mIsTransferAndTagging:Z

.field mPhotoStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;

.field private mShouldUpdateOrientationBeforeStoring:Z

.field private mSourceAdapter:Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;Z)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;-><init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;)V

    const/4 p1, 0x0

    .line 264
    iput-boolean p1, p0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mIsTransferAndTagging:Z

    .line 270
    iput-object p2, p0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mPhotoStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;

    .line 271
    iput-boolean p3, p0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mShouldUpdateOrientationBeforeStoring:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Z
    .locals 0

    .line 260
    iget-boolean p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mShouldUpdateOrientationBeforeStoring:Z

    return p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mSourceAdapter:Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mSourceAdapter:Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    invoke-interface {p0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->close()V

    return-void
.end method

.method public getCaptureIdForCaptureGroup()I
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCaptureIdForCaptureGroup:I

    return p0
.end method

.method public getSaveTimeForCaptureGroup()Ljava/lang/String;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mSaveTimeForCaptureGroup:Ljava/lang/String;

    return-object p0
.end method

.method public getShouldUpdateOrientationBeforeStoring()Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mShouldUpdateOrientationBeforeStoring:Z

    return p0
.end method

.method public isImageDataAvailable()Z
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mSourceAdapter:Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 298
    :cond_0
    invoke-interface {p0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->isImageDataAvailable()Z

    move-result p0

    return p0
.end method

.method public isTransferAndTagging()Z
    .locals 0

    .line 320
    iget-boolean p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mIsTransferAndTagging:Z

    return p0
.end method

.method public setCaptureIdForCaptureGroup(I)V
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iput p1, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCaptureIdForCaptureGroup:I

    return-void
.end method

.method public setImageSource(Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mSourceAdapter:Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    return-void
.end method

.method public setSaveTimeForCaptureGroup(Ljava/lang/String;)V
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iput-object p1, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mSaveTimeForCaptureGroup:Ljava/lang/String;

    return-void
.end method

.method public setTransferAndTagging(Z)V
    .locals 0

    .line 311
    iput-boolean p1, p0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mIsTransferAndTagging:Z

    return-void
.end method
