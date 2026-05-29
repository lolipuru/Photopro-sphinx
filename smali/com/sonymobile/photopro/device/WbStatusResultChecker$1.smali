.class Lcom/sonymobile/photopro/device/WbStatusResultChecker$1;
.super Ljava/lang/Object;
.source "WbStatusResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/WbStatusResultChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/WbStatusResultChecker;

.field final synthetic val$ratio:[I

.field final synthetic val$status:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/WbStatusResultChecker;Ljava/lang/Integer;[I)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sonymobile/photopro/device/WbStatusResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/WbStatusResultChecker;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/WbStatusResultChecker$1;->val$status:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/sonymobile/photopro/device/WbStatusResultChecker$1;->val$ratio:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/sonymobile/photopro/device/WbStatusResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/WbStatusResultChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/WbStatusResultChecker;->access$000(Lcom/sonymobile/photopro/device/WbStatusResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbStateChangedCallback;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatusResult;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/WbStatusResultChecker$1;->val$status:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->getStatus(I)Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    move-result-object v2

    iget-object p0, p0, Lcom/sonymobile/photopro/device/WbStatusResultChecker$1;->val$ratio:[I

    invoke-direct {v1, v2, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatusResult;-><init>(Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;[I)V

    .line 47
    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbStateChangedCallback;->onStatusChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatusResult;)V

    return-void
.end method
