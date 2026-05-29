.class Lcom/sonymobile/photopro/device/PrepareBurstStateChecker$1;
.super Ljava/lang/Object;
.source "PrepareBurstStateChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/PrepareBurstStateChecker;->notifyPrepareBurstDone(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/PrepareBurstStateChecker;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/PrepareBurstStateChecker;Z)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/sonymobile/photopro/device/PrepareBurstStateChecker$1;->this$0:Lcom/sonymobile/photopro/device/PrepareBurstStateChecker;

    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/PrepareBurstStateChecker$1;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/sonymobile/photopro/device/PrepareBurstStateChecker$1;->this$0:Lcom/sonymobile/photopro/device/PrepareBurstStateChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/PrepareBurstStateChecker;->access$100(Lcom/sonymobile/photopro/device/PrepareBurstStateChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$PrepareBurstCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/PrepareBurstStateChecker$1;->this$0:Lcom/sonymobile/photopro/device/PrepareBurstStateChecker;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/PrepareBurstStateChecker;->access$000(Lcom/sonymobile/photopro/device/PrepareBurstStateChecker;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/PrepareBurstStateChecker$1;->val$success:Z

    invoke-interface {v0, v1, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PrepareBurstCallback;->onPrepareBurstDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Z)V

    return-void
.end method
