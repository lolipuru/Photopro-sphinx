.class public Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FusionResult"
.end annotation


# instance fields
.field private mFusionCondition:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

.field private mFusionStatus:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    sget-object v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;->UNKNOWN:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;->mFusionStatus:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    .line 659
    sget-object v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;->NORMAL:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;->mFusionCondition:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;)V
    .locals 0

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;->mFusionStatus:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    .line 664
    iput-object p2, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;->mFusionCondition:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    return-void
.end method


# virtual methods
.method public getFusionCondition()Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;
    .locals 0

    .line 682
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;->mFusionCondition:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    return-object p0
.end method

.method public getFusionStatus()Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;
    .locals 0

    .line 673
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;->mFusionStatus:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FusionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;->mFusionStatus:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "][FusionCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;->mFusionCondition:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
