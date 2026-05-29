.class Lcom/sonymobile/photopro/device/PreviewResultChecker$3;
.super Ljava/lang/Object;
.source "PreviewResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/PreviewResultChecker;->notifySceneModeChanged(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/PreviewResultChecker;

.field final synthetic val$sceneRecognitionResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/PreviewResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$3;->this$0:Lcom/sonymobile/photopro/device/PreviewResultChecker;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$3;->val$sceneRecognitionResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$3;->this$0:Lcom/sonymobile/photopro/device/PreviewResultChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/PreviewResultChecker;->access$000(Lcom/sonymobile/photopro/device/PreviewResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreviewResultCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$3;->val$sceneRecognitionResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreviewResultCallback;->onSceneModeChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V

    return-void
.end method
