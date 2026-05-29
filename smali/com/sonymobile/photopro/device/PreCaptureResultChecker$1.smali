.class Lcom/sonymobile/photopro/device/PreCaptureResultChecker$1;
.super Ljava/lang/Object;
.source "PreCaptureResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/PreCaptureResultChecker;

.field final synthetic val$durationMillis:I

.field final synthetic val$startPoint:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/PreCaptureResultChecker;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;I)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/PreCaptureResultChecker;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker$1;->val$startPoint:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    iput p3, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker$1;->val$durationMillis:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/PreCaptureResultChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->access$200(Lcom/sonymobile/photopro/device/PreCaptureResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreCaptureCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/PreCaptureResultChecker;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->access$000(Lcom/sonymobile/photopro/device/PreCaptureResultChecker;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/PreCaptureResultChecker;

    invoke-static {v2}, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->access$100(Lcom/sonymobile/photopro/device/PreCaptureResultChecker;)Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker$1;->val$startPoint:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    iget p0, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker$1;->val$durationMillis:I

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreCaptureCallback;->onPreCaptureDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/SnapshotRequest;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;I)V

    return-void
.end method
