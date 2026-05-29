.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFaceDetectionCallback;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnFaceDetectionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 0

    .line 2707
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFaceDetectionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V
    .locals 0

    .line 2707
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFaceDetectionCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method


# virtual methods
.method public onFaceDetection(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;ZZZ)V
    .locals 7

    .line 2714
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFaceDetectionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5600(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2715
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "Face detection is stopped."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2720
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFaceDetectionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5700(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/recorder/RecorderController;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFaceDetectionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5700(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/recorder/RecorderController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/recorder/RecorderController;->isRecording()Z

    move-result v0

    :cond_2
    move v5, v0

    .line 2721
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFaceDetectionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onFaceDetected(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;ZZZZ)V

    return-void
.end method
