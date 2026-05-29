.class Lcom/sonymobile/photopro/device/FusionResultChecker$1;
.super Ljava/lang/Object;
.source "FusionResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/FusionResultChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/FusionResultChecker;

.field final synthetic val$result:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/FusionResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/sonymobile/photopro/device/FusionResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/FusionResultChecker;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/FusionResultChecker$1;->val$result:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sonymobile/photopro/device/FusionResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/FusionResultChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/FusionResultChecker;->access$000(Lcom/sonymobile/photopro/device/FusionResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResultCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/FusionResultChecker$1;->val$result:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResultCallback;->onFusionResultChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;)V

    return-void
.end method
