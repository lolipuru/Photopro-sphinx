.class Lcom/sonymobile/photopro/device/BokehResultChecker$1;
.super Ljava/lang/Object;
.source "BokehResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/BokehResultChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/BokehResultChecker;

.field final synthetic val$result:Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/BokehResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sonymobile/photopro/device/BokehResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/BokehResultChecker;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/BokehResultChecker$1;->val$result:Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sonymobile/photopro/device/BokehResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/BokehResultChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/BokehResultChecker;->access$000(Lcom/sonymobile/photopro/device/BokehResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResultCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/BokehResultChecker$1;->val$result:Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResultCallback;->onBokehResultChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;)V

    return-void
.end method
