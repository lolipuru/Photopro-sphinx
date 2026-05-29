.class Lcom/sonymobile/photopro/device/SnapshotResultChecker$1;
.super Ljava/lang/Object;
.source "SnapshotResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/SnapshotResultChecker;->notifyShutterProcessStart(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/SnapshotResultChecker;

.field final synthetic val$callback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/SnapshotResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/SnapshotResultChecker;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$1;->val$callback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$1;->val$callback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;

    invoke-interface {p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;->onShutterProcessStart()V

    return-void
.end method
