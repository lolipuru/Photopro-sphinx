.class Lcom/sonymobile/photopro/device/AutoFocusResultChecker$3;
.super Ljava/lang/Object;
.source "AutoFocusResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/AutoFocusResultChecker;->notifyAutoFocusCanceled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/AutoFocusResultChecker;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/AutoFocusResultChecker;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/sonymobile/photopro/device/AutoFocusResultChecker$3;->this$0:Lcom/sonymobile/photopro/device/AutoFocusResultChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sonymobile/photopro/device/AutoFocusResultChecker$3;->this$0:Lcom/sonymobile/photopro/device/AutoFocusResultChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/AutoFocusResultChecker;->access$100(Lcom/sonymobile/photopro/device/AutoFocusResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$AutoFocusResultCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/AutoFocusResultChecker$3;->this$0:Lcom/sonymobile/photopro/device/AutoFocusResultChecker;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/AutoFocusResultChecker;->access$000(Lcom/sonymobile/photopro/device/AutoFocusResultChecker;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$AutoFocusResultCallback;->onAutoFocusCanceled(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method
