.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnPreviewResultCallback;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreviewResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnPreviewResultCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 0

    .line 2661
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnPreviewResultCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V
    .locals 0

    .line 2661
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnPreviewResultCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method


# virtual methods
.method public onApertureReceived(F)V
    .locals 0

    .line 2669
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnPreviewResultCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onApertureReceived(F)V

    return-void
.end method

.method public onAutoHdrResultChanged(Z)V
    .locals 0

    .line 2686
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnPreviewResultCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onAutoHdrResultChanged(Z)V

    return-void
.end method

.method public onSceneModeChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V
    .locals 0

    .line 2678
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnPreviewResultCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onSceneModeChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V

    return-void
.end method

.method public onSsIsoEvReceived(JII)V
    .locals 0

    .line 2664
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnPreviewResultCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onSsIsoEvReceived(JII)V

    return-void
.end method
