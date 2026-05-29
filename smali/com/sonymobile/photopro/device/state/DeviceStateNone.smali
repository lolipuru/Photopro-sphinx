.class public Lcom/sonymobile/photopro/device/state/DeviceStateNone;
.super Lcom/sonymobile/photopro/device/state/DeviceState;
.source "DeviceStateNone.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "StateNone"

    .line 22
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs handleInitialize(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    .line 30
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->HANDLE_INITIALIZE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    const/4 v0, 0x0

    .line 31
    aget-object v0, p2, v0

    check-cast v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {p1, v0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->createCameraInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    const/4 v0, 0x2

    .line 32
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    .line 33
    aget-object p2, p2, v1

    check-cast p2, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setCallback(Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;)V

    if-eqz v0, :cond_0

    .line 36
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateNone;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateInitialize;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateInitialize;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateNone;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    .line 40
    :goto_0
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->HANDLE_INITIALIZE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-void
.end method
