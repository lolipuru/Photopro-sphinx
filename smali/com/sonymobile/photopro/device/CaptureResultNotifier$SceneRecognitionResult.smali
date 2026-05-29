.class public Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SceneRecognitionResult"
.end annotation


# instance fields
.field public deviceStabilityCondition:Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

.field public isMacroRange:Z

.field public sceneMode:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;->sceneMode:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;->deviceStabilityCondition:Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;->isMacroRange:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
