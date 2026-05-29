.class public Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraDeviceHandlerInquirer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)V
    .locals 0

    .line 4952
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 0

    .line 4985
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public getCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;
    .locals 0

    .line 4962
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$4300(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureRequestQueueCount()I
    .locals 0

    .line 4974
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->getCaptureRequestQueueCount()I

    move-result p0

    return p0
.end method

.method public getInFlightSnapshotRequestCount()I
    .locals 0

    .line 4966
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->getInFlightSnapshotRequestCount()I

    move-result p0

    return p0
.end method

.method public getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;
    .locals 0

    .line 4954
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$4600(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    return-object p0
.end method

.method public getRequestCountAfterShutterDone()I
    .locals 0

    .line 4997
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->getRequestCountAfterShutterDone()I

    move-result p0

    return p0
.end method

.method public getRequestCountBetweenShutterDoneAndSnapshotDone()I
    .locals 0

    .line 4970
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->getRequestCountBetweenShutterDoneAndSnapshotDone()I

    move-result p0

    return p0
.end method

.method public isIgnoreCameraError()Z
    .locals 0

    .line 4958
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$4700(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Z

    move-result p0

    return p0
.end method

.method public playFocusLockSound()V
    .locals 2

    .line 4978
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$4800(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4979
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    sget-object v0, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->FOCUS:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$3200(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraActionSound$Type;Z)V

    :cond_0
    return-void
.end method

.method public setAvailableRegWbModeAvailable(Z)V
    .locals 0

    .line 4993
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$5002(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Z)Z

    return-void
.end method

.method public setAvailableReqTargetBurstFps(Z)V
    .locals 0

    .line 4989
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$4902(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Z)Z

    return-void
.end method
