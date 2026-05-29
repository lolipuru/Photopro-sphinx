.class public abstract Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/storage/RequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RequestBuilder"
.end annotation


# instance fields
.field public mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

.field private mFinalRequest:Z

.field private mIsOneShot:Z

.field private mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mFinalRequest:Z

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mIsOneShot:Z

    .line 78
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

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

    .line 155
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;

    if-ne v1, p1, :cond_0

    return-void

    .line 160
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDateTaken()J
    .locals 2

    .line 114
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-wide v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    return-wide v0
.end method

.method public getExtraOutput()Landroid/net/Uri;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mExtraOutput:Landroid/net/Uri;

    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestId()I
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    return p0
.end method

.method public getSavedFileType()Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    return-object p0
.end method

.method public getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    return-object p0
.end method

.method public isFinalInSavingGroup()Z
    .locals 0

    .line 142
    iget-boolean p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mFinalRequest:Z

    return p0
.end method

.method public isOneShot()Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mIsOneShot:Z

    return p0
.end method

.method public isPredictiveCaptureCover()Z
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    return p0
.end method

.method public setDateTaken(J)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iput-wide p1, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    return-void
.end method

.method public setExtraOutput(Landroid/net/Uri;)V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iput-object p1, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mExtraOutput:Landroid/net/Uri;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iput-object p1, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setFinalInSavingGroup(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mFinalRequest:Z

    return-void
.end method

.method public setOneShot(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mIsOneShot:Z

    return-void
.end method

.method public setPredictiveCaptureCover(Z)V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iput-boolean p1, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    return-void
.end method

.method public setRequestId(I)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iput p1, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    return-void
.end method

.method public setStorageType(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    return-void
.end method
