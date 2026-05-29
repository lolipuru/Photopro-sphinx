.class Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$14;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onDisconnected(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V
    .locals 0

    .line 3810
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$14;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3813
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$14;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3814
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$14;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$500(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_DISCONNECTION:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    sget-object v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;->ERROR_CAMERA_DISABLED:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;

    invoke-interface {p0, v0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;->onDeviceError(Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;)V

    :cond_0
    return-void
.end method
