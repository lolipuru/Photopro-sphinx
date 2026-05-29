.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$4;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mVideoSavingRequestBuilder:Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

.field final synthetic this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 0

    .line 3543
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$4;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3544
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$4;->mVideoSavingRequestBuilder:Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    return-void
.end method


# virtual methods
.method public getVideoSavingRequestBuilder()Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;
    .locals 0

    .line 3553
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$4;->mVideoSavingRequestBuilder:Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    return-object p0
.end method

.method public onRecordError(II)V
    .locals 3

    .line 3563
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$4;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_VIDEO_RECORDING_DONE:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 3565
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$4;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->releaseRecorder()V

    .line 3566
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$4;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onRecordError(II)V

    return-void
.end method

.method public onRecordFinished(Lcom/sonymobile/photopro/recorder/RecorderController$Result;)V
    .locals 3

    .line 3571
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$4;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_VIDEO_RECORDING_DONE:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 3573
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$4;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$4;->getVideoSavingRequestBuilder()Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onRecordFinished(Lcom/sonymobile/photopro/recorder/RecorderController$Result;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V

    return-void
.end method

.method public onRecordProgress(J)V
    .locals 0

    .line 3558
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$4;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onRecordProgress(J)V

    return-void
.end method

.method public setSavingRequestBuilder(Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 1

    .line 3548
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3549
    :cond_0
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$4;->mVideoSavingRequestBuilder:Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    return-void
.end method
