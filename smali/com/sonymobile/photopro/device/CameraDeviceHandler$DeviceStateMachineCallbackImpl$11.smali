.class Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$11;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onOpened(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

.field final synthetic val$sessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 0

    .line 3749
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$11;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$11;->val$sessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 3752
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$11;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3753
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$11;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$500(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$11;->val$sessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;->onCameraOpened(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    :cond_0
    return-void
.end method
