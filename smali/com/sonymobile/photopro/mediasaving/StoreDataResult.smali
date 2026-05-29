.class public Lcom/sonymobile/photopro/mediasaving/StoreDataResult;
.super Ljava/lang/Object;
.source "StoreDataResult.java"


# instance fields
.field private final mFilePath:Ljava/lang/String;

.field private final mSavingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

.field private final mStoreResult:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mStoreResult:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    .line 28
    invoke-virtual {p0}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    iput-object p2, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mUri:Landroid/net/Uri;

    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mUri:Landroid/net/Uri;

    .line 34
    :goto_0
    iput-object p3, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mSavingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

    .line 35
    iput-object p4, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExtraOutput()Landroid/net/Uri;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mSavingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/SavingRequest;->getExtraOutput()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mSavingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->height:I

    return p0
.end method

.method public getMediaSavingResult()Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mStoreResult:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mSavingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mSavingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    return p0
.end method

.method public getRequestedId()I
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mSavingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    return p0
.end method

.method public getResultCode()I
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mStoreResult:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    iget p0, p0, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->mResultCode:I

    return p0
.end method

.method public getSavedFilePath()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getSavedFileType()Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mSavingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    return-object p0
.end method

.method public getSavingRequest()Lcom/sonymobile/photopro/storage/SavingRequest;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mSavingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

    return-object p0
.end method

.method public getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mSavingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/SavingRequest;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p0

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mStoreResult:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    iget p0, p0, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->mTextId:I

    return p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mSavingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->width:I

    return p0
.end method

.method public isFastCapture()Z
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mSavingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    return p0
.end method

.method public isFinalInSavingGroup()Z
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mSavingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/SavingRequest;->isFinalInSavingGroup()Z

    move-result p0

    return p0
.end method

.method public isFront()Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isPhotoSavingResult()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mSavingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

    check-cast p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->photo:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;->isFront()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPhotoSavingResult()Z
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mSavingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

    instance-of p0, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    return p0
.end method

.method public isSameSaveTimeForPredictiveCapture(Ljava/lang/String;)Z
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mSavingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/SavingRequest;->getSaveTimeForCaptureGroup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSuccess()Z
    .locals 1

    .line 51
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->mStoreResult:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    sget-object v0, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->SUCCESS:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
