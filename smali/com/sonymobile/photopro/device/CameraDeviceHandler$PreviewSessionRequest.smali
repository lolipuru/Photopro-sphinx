.class public Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewSessionRequest"
.end annotation


# instance fields
.field private mIsNeedCapturedFrame:Z

.field private mIsNeedRawCapture:Z

.field private mIsVideoHdr:Z

.field private final mSessionIdTag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 1

    .line 5533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5531
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->mIsNeedRawCapture:Z

    .line 5535
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->mSessionIdTag:Ljava/lang/String;

    .line 5536
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->clear()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$1;)V
    .locals 0

    .line 5523
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Z)V
    .locals 0

    .line 5523
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->needVideoHdr(Z)V

    return-void
.end method

.method static synthetic access$5300(Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Z)V
    .locals 0

    .line 5523
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->needCapturedFrame(Z)V

    return-void
.end method

.method static synthetic access$5400(Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Z)V
    .locals 0

    .line 5523
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->needRawCapture(Z)V

    return-void
.end method

.method private clear()V
    .locals 1

    const/4 v0, 0x0

    .line 5567
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->mIsNeedCapturedFrame:Z

    .line 5568
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->mIsVideoHdr:Z

    return-void
.end method

.method private needCapturedFrame(Z)V
    .locals 0

    .line 5540
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->mIsNeedCapturedFrame:Z

    return-void
.end method

.method private needRawCapture(Z)V
    .locals 0

    .line 5556
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->mIsNeedRawCapture:Z

    return-void
.end method

.method private needVideoHdr(Z)V
    .locals 0

    .line 5544
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->mIsVideoHdr:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 5580
    instance-of v0, p1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 5585
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isNeedCapturedFrame()Z
    .locals 0

    .line 5548
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->mIsNeedCapturedFrame:Z

    return p0
.end method

.method public isNeedRawCapture()Z
    .locals 0

    .line 5560
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->mIsNeedRawCapture:Z

    return p0
.end method

.method public isVideoHdr()Z
    .locals 0

    .line 5552
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->mIsVideoHdr:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 5573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->mSessionIdTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNeedCapturedFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->mIsNeedCapturedFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideoHdr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->mIsVideoHdr:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
