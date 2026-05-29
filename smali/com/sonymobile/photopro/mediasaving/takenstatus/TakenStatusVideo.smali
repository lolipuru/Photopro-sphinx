.class public Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;
.super Ljava/lang/Object;
.source "TakenStatusVideo.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "TakenStatusVideo"


# instance fields
.field public final mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

.field public final mIsHdr:Z

.field public final maxDurationMills:J

.field public final maxFileSizeBytes:J


# direct methods
.method public constructor <init>(JJZLandroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;->maxDurationMills:J

    .line 36
    iput-wide p3, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;->maxFileSizeBytes:J

    .line 37
    iput-boolean p5, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;->mIsHdr:Z

    .line 38
    iput-object p6, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    return-void
.end method


# virtual methods
.method public log()V
    .locals 6

    .line 45
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MaxDurationMills : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;->maxDurationMills:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 46
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MaxFileSizeBytes : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;->maxFileSizeBytes:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
