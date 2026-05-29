.class public Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;
.super Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/storage/RequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSavingRequestBuilder"
.end annotation


# instance fields
.field public mVideoStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;-><init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;)V

    .line 175
    iput-object p2, p0, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->mVideoStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;

    return-void
.end method

.method private getOutputFile(Ljava/lang/String;Lcom/sonymobile/photopro/storage/CameraStorageManager;)Ljava/lang/String;
    .locals 7

    const-string v0, "/dev/null"

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    const/16 v4, 0x1e

    if-ge v2, v4, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->getDateTaken()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->getVideoPath(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-wide/16 v4, 0x64

    .line 231
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 236
    :cond_1
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const-string p0, "Path is neither null nor /dev/null"

    .line 237
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    if-lt v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 249
    :goto_1
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getOutputFile: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public generateAndSetPath(ZLcom/sonymobile/photopro/storage/Storage;)V
    .locals 1

    .line 193
    check-cast p2, Lcom/sonymobile/photopro/storage/StorageImpl;

    .line 194
    invoke-virtual {p2}, Lcom/sonymobile/photopro/storage/StorageImpl;->getCameraStorageManager()Lcom/sonymobile/photopro/storage/CameraStorageManager;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 196
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->getOutputFile(Ljava/lang/String;Lcom/sonymobile/photopro/storage/CameraStorageManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->setFilePath(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 198
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const-string p1, "set path for slow motion to video request"

    .line 199
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->getSlowMotionPath(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->setFilePath(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_2

    const-string p1, "set path video request"

    .line 204
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p1, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->getOutputFile(Ljava/lang/String;Lcom/sonymobile/photopro/storage/CameraStorageManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->setFilePath(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getVideo()Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->mVideoStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;

    return-object p0
.end method
