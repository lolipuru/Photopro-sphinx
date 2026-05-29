.class Lcom/sonymobile/photopro/device/SnapshotResultChecker$2;
.super Ljava/lang/Object;
.source "SnapshotResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/SnapshotResultChecker;->notifyShutterProcessing(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;IIZLandroid/hardware/camera2/TotalCaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/SnapshotResultChecker;

.field final synthetic val$afSuccess:Z

.field final synthetic val$callback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;

.field final synthetic val$captureId:I

.field final synthetic val$index:I

.field final synthetic val$totalCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/SnapshotResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;IIZLandroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$2;->this$0:Lcom/sonymobile/photopro/device/SnapshotResultChecker;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$2;->val$callback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;

    iput p3, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$2;->val$captureId:I

    iput p4, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$2;->val$index:I

    iput-boolean p5, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$2;->val$afSuccess:Z

    iput-object p6, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$2;->val$totalCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$2;->val$callback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;

    iget v1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$2;->val$captureId:I

    iget v2, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$2;->val$index:I

    iget-boolean v3, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$2;->val$afSuccess:Z

    iget-object p0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$2;->val$totalCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;->onShutterProcessing(IIZLandroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method
