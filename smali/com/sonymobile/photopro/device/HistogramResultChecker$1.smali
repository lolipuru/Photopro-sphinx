.class Lcom/sonymobile/photopro/device/HistogramResultChecker$1;
.super Ljava/lang/Object;
.source "HistogramResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/HistogramResultChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/HistogramResultChecker;

.field final synthetic val$histogramResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/HistogramResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/sonymobile/photopro/device/HistogramResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/HistogramResultChecker;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/HistogramResultChecker$1;->val$histogramResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sonymobile/photopro/device/HistogramResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/HistogramResultChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/HistogramResultChecker;->access$000(Lcom/sonymobile/photopro/device/HistogramResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/sonymobile/photopro/device/HistogramResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/HistogramResultChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/HistogramResultChecker;->access$000(Lcom/sonymobile/photopro/device/HistogramResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResultCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/HistogramResultChecker$1;->val$histogramResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResultCallback;->onHistogramChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;)V

    .line 65
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const-string p0, "check() X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
