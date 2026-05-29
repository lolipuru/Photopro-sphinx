.class Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$1;
.super Ljava/lang/Object;
.source "PrepareSnapshotChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->notifyOnPrepareSnapshotDone(IILcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;

.field final synthetic val$burstType:I

.field final synthetic val$durationMillis:I

.field final synthetic val$flashRequired:Z

.field final synthetic val$startPoint:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;ZLcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;II)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$1;->this$0:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;

    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$1;->val$flashRequired:Z

    iput-object p3, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$1;->val$startPoint:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    iput p4, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$1;->val$durationMillis:I

    iput p5, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$1;->val$burstType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 270
    iget-object v0, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$1;->this$0:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->access$100(Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$PrepareSnapshotCallback;

    move-result-object v1

    iget-object v0, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$1;->this$0:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;

    .line 271
    invoke-static {v0}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->access$000(Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    iget-object v0, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$1;->this$0:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;

    .line 272
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->isAfSuccess()Z

    move-result v3

    iget-boolean v4, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$1;->val$flashRequired:Z

    iget-object v5, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$1;->val$startPoint:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    iget v6, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$1;->val$durationMillis:I

    iget v7, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$1;->val$burstType:I

    .line 270
    invoke-interface/range {v1 .. v7}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PrepareSnapshotCallback;->onPrepareSnapshotDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;ZZLcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;II)V

    return-void
.end method
