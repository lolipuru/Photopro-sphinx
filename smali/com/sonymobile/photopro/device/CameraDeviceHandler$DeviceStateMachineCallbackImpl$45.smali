.class Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$45;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onRecordFinished(Lcom/sonymobile/photopro/recorder/RecorderController$Result;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

.field final synthetic val$localResult:Lcom/sonymobile/photopro/recorder/RecorderController$Result;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/recorder/RecorderController$Result;)V
    .locals 0

    .line 4862
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$45;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$45;->val$localResult:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4865
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$45;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4866
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$45;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object v0

    sget-object v3, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_STOP_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$45;->val$localResult:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4868
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$45;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$3300(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4869
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$45;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$3300(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object v0

    sget-object v3, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_STOP_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$45;->val$localResult:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
