.class Lcom/sonymobile/photopro/device/AutoFocusResultChecker$2;
.super Ljava/lang/Object;
.source "AutoFocusResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/AutoFocusResultChecker;->notifyAutoFocusDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/AutoFocusResultChecker;

.field final synthetic val$isAfSuccess:Z


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/AutoFocusResultChecker;Z)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/sonymobile/photopro/device/AutoFocusResultChecker$2;->this$0:Lcom/sonymobile/photopro/device/AutoFocusResultChecker;

    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/AutoFocusResultChecker$2;->val$isAfSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/sonymobile/photopro/device/AutoFocusResultChecker$2;->this$0:Lcom/sonymobile/photopro/device/AutoFocusResultChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/AutoFocusResultChecker;->access$100(Lcom/sonymobile/photopro/device/AutoFocusResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$AutoFocusResultCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/AutoFocusResultChecker$2;->this$0:Lcom/sonymobile/photopro/device/AutoFocusResultChecker;

    .line 133
    invoke-static {v1}, Lcom/sonymobile/photopro/device/AutoFocusResultChecker;->access$000(Lcom/sonymobile/photopro/device/AutoFocusResultChecker;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/AutoFocusResultChecker$2;->this$0:Lcom/sonymobile/photopro/device/AutoFocusResultChecker;

    invoke-static {v2}, Lcom/sonymobile/photopro/device/AutoFocusResultChecker;->access$100(Lcom/sonymobile/photopro/device/AutoFocusResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$AutoFocusResultCallback;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/AutoFocusResultChecker$2;->val$isAfSuccess:Z

    .line 132
    invoke-interface {v0, v1, v2, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$AutoFocusResultCallback;->onAutoFocusDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;IZ)V

    return-void
.end method
