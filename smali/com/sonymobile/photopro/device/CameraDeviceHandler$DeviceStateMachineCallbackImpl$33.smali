.class Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onCameraOtherErrorDetected(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

.field final synthetic val$error:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V
    .locals 0

    .line 4638
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;->val$error:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4641
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4642
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$500(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;->val$error:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    sget-object v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;->ERROR_UNKNOWN:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;

    invoke-interface {v0, p0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;->onDeviceError(Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;)V

    :cond_0
    return-void
.end method
