.class Lcom/sonymobile/photopro/device/SnapshotResultChecker$4;
.super Ljava/lang/Object;
.source "SnapshotResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/SnapshotResultChecker;->notifyShutterProcessFail(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/SnapshotResultChecker;

.field final synthetic val$callback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;

.field final synthetic val$captureId:I


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/SnapshotResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;I)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$4;->this$0:Lcom/sonymobile/photopro/device/SnapshotResultChecker;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$4;->val$callback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;

    iput p3, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$4;->val$captureId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$4;->val$callback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;

    iget p0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$4;->val$captureId:I

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;->onShutterProcessFail(I)V

    return-void
.end method
