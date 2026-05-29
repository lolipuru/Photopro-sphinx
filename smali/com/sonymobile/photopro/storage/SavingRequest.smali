.class public abstract Lcom/sonymobile/photopro/storage/SavingRequest;
.super Ljava/lang/Object;
.source "SavingRequest.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SavingRequest"


# instance fields
.field public final common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

.field private mFinalRequest:Z

.field private mIsOneShot:Z

.field private mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->mIsOneShot:Z

    .line 50
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    .line 51
    invoke-virtual {p2}, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->isFinalInSavingGroup()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->mFinalRequest:Z

    .line 52
    invoke-virtual {p2}, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 53
    invoke-direct {p0, p3}, Lcom/sonymobile/photopro/storage/SavingRequest;->addCallback(Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/storage/SavingRequest;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->mIsOneShot:Z

    .line 62
    new-instance v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v1, p1, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;-><init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    .line 63
    iget-object v1, p1, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v1, v1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    iput-object v1, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    .line 64
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/SavingRequest;->isFinalInSavingGroup()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->mFinalRequest:Z

    .line 65
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/SavingRequest;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/storage/SavingRequest;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 74
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v0, Lcom/sonymobile/photopro/storage/SavingRequest;->mIsOneShot:Z

    .line 75
    new-instance v2, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v3, v1, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-wide v4, v3, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    iget-object v3, v1, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v7, v3, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    iget-object v3, v1, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget v8, v3, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->width:I

    iget-object v3, v1, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget v9, v3, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->height:I

    iget-object v3, v1, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v10, v3, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    iget-object v3, v1, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v11, v3, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    iget-object v3, v1, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v12, v3, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    iget-object v3, v1, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v13, v3, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mFilePath:Ljava/lang/String;

    iget-object v3, v1, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v14, v3, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->cropValue:Ljava/lang/String;

    iget-object v3, v1, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v15, v3, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->addToMediaStore:Z

    iget-object v3, v1, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v6, v3, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    move-object v3, v2

    move/from16 v16, v6

    move/from16 v6, p2

    invoke-direct/range {v3 .. v16}, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;-><init>(JILandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v2, v0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    .line 88
    iget-object v3, v1, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v3, v3, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    iput-object v3, v2, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/storage/SavingRequest;->isFinalInSavingGroup()Z

    move-result v2

    iput-boolean v2, v0, Lcom/sonymobile/photopro/storage/SavingRequest;->mFinalRequest:Z

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/storage/SavingRequest;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v1

    iput-object v1, v0, Lcom/sonymobile/photopro/storage/SavingRequest;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    return-void
.end method

.method private addCallback(Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;

    if-ne v1, p1, :cond_0

    return-void

    .line 101
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCaptureIdForPredictiveCapture()I
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCaptureIdForCaptureGroup:I

    return p0
.end method

.method public getDateTaken()J
    .locals 2

    .line 113
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-wide v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    return-wide v0
.end method

.method public getExtraOutput()Landroid/net/Uri;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mExtraOutput:Landroid/net/Uri;

    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestId()I
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    return p0
.end method

.method public getSaveTimeForCaptureGroup()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mSaveTimeForCaptureGroup:Ljava/lang/String;

    return-object p0
.end method

.method public getSavedFileType()Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    return-object p0
.end method

.method public getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    return-object p0
.end method

.method public isFinalInSavingGroup()Z
    .locals 0

    .line 137
    iget-boolean p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->mFinalRequest:Z

    return p0
.end method

.method public isOneShot()Z
    .locals 0

    .line 145
    iget-boolean p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->mIsOneShot:Z

    return p0
.end method

.method public isPredictiveCaptureCover()Z
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    return p0
.end method

.method public log()V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->log()V

    return-void
.end method

.method notifyStoreFailed(Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 155
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;

    if-nez v1, :cond_0

    return-void

    .line 159
    :cond_0
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget v3, p1, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->mResultCode:I

    invoke-interface {v1, v2, p0, v3}, Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;->onStoreFailed(Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method notifyStoreResult(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 5

    .line 169
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "notifyStoreResult E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 171
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;

    if-nez v1, :cond_2

    .line 173
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "notifyStoreResult X - 1"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 176
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v3

    .line 178
    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getSavedFilePath()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-interface {v1, v2, p0, v3, v4}, Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;->onStoreCompleted(Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;Lcom/sonymobile/photopro/storage/Storage$StorageType;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getResultCode()I

    move-result v3

    invoke-interface {v1, v2, p0, v3}, Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;->onStoreFailed(Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setOneShot(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->mIsOneShot:Z

    return-void
.end method
