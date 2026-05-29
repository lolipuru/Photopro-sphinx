.class public Lcom/sonymobile/photopro/device/state/DeviceStateFinalize;
.super Lcom/sonymobile/photopro/device/state/DeviceState;
.source "DeviceStateFinalize.java"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "StateFinalize"

    .line 18
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public entry(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->cancelCaptureRequest()V

    .line 30
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->clearSurfaceInfo()V

    .line 31
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->stopDeferredSurfaceTimeout()V

    .line 32
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->clearCaptureSessionInfo()V

    .line 33
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->quitDeviceThread()V

    .line 34
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onClosed(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method
