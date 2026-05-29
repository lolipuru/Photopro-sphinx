.class Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker$1;
.super Ljava/lang/Object;
.source "ObjectTrackingResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;

.field final synthetic val$isAfLocked:Z

.field final synthetic val$objectTrackingResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker$1;->val$objectTrackingResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;

    iput-boolean p3, p0, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker$1;->val$isAfLocked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;->access$000(Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;->access$000(Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker$1;->val$objectTrackingResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;

    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker$1;->val$isAfLocked:Z

    invoke-interface {v0, v1, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingCallback;->onObjectTracked(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    :cond_0
    return-void
.end method
