.class Lcom/sonymobile/photopro/device/CancelBurstStateChecker$1;
.super Ljava/lang/Object;
.source "CancelBurstStateChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/CancelBurstStateChecker;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/CancelBurstStateChecker;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$1;->this$0:Lcom/sonymobile/photopro/device/CancelBurstStateChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$1;->this$0:Lcom/sonymobile/photopro/device/CancelBurstStateChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->access$100(Lcom/sonymobile/photopro/device/CancelBurstStateChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$CancelBurstCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$1;->this$0:Lcom/sonymobile/photopro/device/CancelBurstStateChecker;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->access$000(Lcom/sonymobile/photopro/device/CancelBurstStateChecker;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$CancelBurstCallback;->onCancelBurstDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method
