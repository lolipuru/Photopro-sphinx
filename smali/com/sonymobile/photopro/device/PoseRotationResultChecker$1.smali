.class Lcom/sonymobile/photopro/device/PoseRotationResultChecker$1;
.super Ljava/lang/Object;
.source "PoseRotationResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/PoseRotationResultChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/PoseRotationResultChecker;

.field final synthetic val$poseRotationResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/PoseRotationResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sonymobile/photopro/device/PoseRotationResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/PoseRotationResultChecker;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/PoseRotationResultChecker$1;->val$poseRotationResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sonymobile/photopro/device/PoseRotationResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/PoseRotationResultChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/PoseRotationResultChecker;->access$000(Lcom/sonymobile/photopro/device/PoseRotationResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/PoseRotationResultChecker$1;->val$poseRotationResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationCallback;->onPoseRotationChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;)V

    return-void
.end method
