.class public Lcom/sonymobile/photopro/storage/PhotoSavingRequest;
.super Lcom/sonymobile/photopro/storage/SavingRequest;
.source "PhotoSavingRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PhotoSavingRequest"


# instance fields
.field private mIsTransferAndTagging:Z

.field private final mShouldUpdateOrientationBeforeStoring:Z

.field private mSourceAdapter:Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

.field public final photo:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;ZLcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p5, p6}, Lcom/sonymobile/photopro/storage/SavingRequest;-><init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mIsTransferAndTagging:Z

    .line 129
    iput-object p2, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->photo:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;

    .line 130
    iput-boolean p3, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mShouldUpdateOrientationBeforeStoring:Z

    .line 131
    iput-object p4, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mSourceAdapter:Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    .line 133
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const-string p1, "PhotoSavingRequest: at created."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->log()V

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/storage/PhotoSavingRequest;)V
    .locals 3

    .line 143
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/storage/SavingRequest;-><init>(Lcom/sonymobile/photopro/storage/SavingRequest;)V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mIsTransferAndTagging:Z

    .line 144
    new-instance v1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;

    iget-object v2, p1, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->photo:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;-><init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->photo:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;

    .line 145
    iput-boolean v0, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mShouldUpdateOrientationBeforeStoring:Z

    .line 146
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getSavingSourceLifecycleAdapter()Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mSourceAdapter:Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/storage/PhotoSavingRequest;I)V
    .locals 2

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/storage/SavingRequest;-><init>(Lcom/sonymobile/photopro/storage/SavingRequest;I)V

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mIsTransferAndTagging:Z

    .line 157
    new-instance v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;

    iget-object v1, p1, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->photo:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;-><init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->photo:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;

    .line 158
    iput-boolean p2, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mShouldUpdateOrientationBeforeStoring:Z

    .line 159
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getSavingSourceLifecycleAdapter()Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mSourceAdapter:Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mSourceAdapter:Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    invoke-interface {p0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->close()V

    return-void
.end method

.method public getCalculatedFileSize()I
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mSourceAdapter:Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    invoke-interface {p0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->calculateFileSize()I

    move-result p0

    return p0
.end method

.method public getDataSourceCapacity()I
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mSourceAdapter:Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    invoke-interface {p0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->capacity()I

    move-result p0

    return p0
.end method

.method public getImageData()Ljava/nio/ByteBuffer;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mSourceAdapter:Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    invoke-interface {p0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->getImageData()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getImageFormat()I
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mSourceAdapter:Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    invoke-interface {p0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->getImageFormat()I

    move-result p0

    return p0
.end method

.method public getSavingSourceLifecycleAdapter()Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mSourceAdapter:Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    return-object p0
.end method

.method public hasImageSource()Z
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mSourceAdapter:Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTransferAndTagging()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mIsTransferAndTagging:Z

    return p0
.end method

.method public log()V
    .locals 0

    .line 204
    invoke-super {p0}, Lcom/sonymobile/photopro/storage/SavingRequest;->log()V

    .line 205
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->photo:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;->log()V

    return-void
.end method

.method public releaseImageData()V
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mSourceAdapter:Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    invoke-interface {p0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->releaseImageData()V

    return-void
.end method

.method public setTransferAndTagging(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mIsTransferAndTagging:Z

    return-void
.end method

.method public shouldUpdateOrientationBeforeStoring()Z
    .locals 0

    .line 191
    iget-boolean p0, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->mShouldUpdateOrientationBeforeStoring:Z

    return p0
.end method
