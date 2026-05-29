.class public Lcom/sonymobile/photopro/device/state/DeviceStateError;
.super Lcom/sonymobile/photopro/device/state/DeviceState;
.source "DeviceStateError.java"


# instance fields
.field private mErrorCode:I

.field private mMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "StateError"

    .line 24
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateError;->mMessage:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateError;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public entry(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 2

    const-string p1, "Error occurred."

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error Message :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateError;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Error Code :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateError;->mErrorCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void
.end method

.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 43
    sget-object p2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ordinal()I

    move-result p2

    iget v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateError;->mErrorCode:I

    if-ne p2, v0, :cond_1

    .line 44
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "Camera device is not opened."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraStateCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraStateCallback;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraStateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    .line 48
    :cond_1
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateError;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleFinalize(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    aget-object p2, p2, v0

    check-cast p2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 59
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    if-ne p2, p1, :cond_0

    .line 60
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateFinalize;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateFinalize;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateError;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    :cond_0
    return-void
.end method
