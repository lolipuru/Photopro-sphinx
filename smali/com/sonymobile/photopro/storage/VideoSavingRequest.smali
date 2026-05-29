.class public Lcom/sonymobile/photopro/storage/VideoSavingRequest;
.super Lcom/sonymobile/photopro/storage/SavingRequest;
.source "VideoSavingRequest.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoSavingRequest"


# instance fields
.field public final video:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p3, p4}, Lcom/sonymobile/photopro/storage/SavingRequest;-><init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;)V

    .line 35
    iput-object p2, p0, Lcom/sonymobile/photopro/storage/VideoSavingRequest;->video:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;

    .line 36
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const-string p1, "VideoSavingRequest: at created."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/VideoSavingRequest;->log()V

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/storage/VideoSavingRequest;)V
    .locals 8

    .line 46
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/storage/SavingRequest;-><init>(Lcom/sonymobile/photopro/storage/SavingRequest;)V

    .line 47
    new-instance v7, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;

    iget-object v0, p1, Lcom/sonymobile/photopro/storage/VideoSavingRequest;->video:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;

    iget-wide v1, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;->maxDurationMills:J

    iget-object v0, p1, Lcom/sonymobile/photopro/storage/VideoSavingRequest;->video:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;

    iget-wide v3, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;->maxFileSizeBytes:J

    iget-object v0, p1, Lcom/sonymobile/photopro/storage/VideoSavingRequest;->video:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;

    iget-boolean v5, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;->mIsHdr:Z

    iget-object p1, p1, Lcom/sonymobile/photopro/storage/VideoSavingRequest;->video:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;

    iget-object v6, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;-><init>(JJZLandroid/media/AudioDeviceInfo;)V

    iput-object v7, p0, Lcom/sonymobile/photopro/storage/VideoSavingRequest;->video:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;

    return-void
.end method


# virtual methods
.method public log()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/sonymobile/photopro/storage/SavingRequest;->log()V

    .line 58
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/VideoSavingRequest;->video:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;->log()V

    return-void
.end method
