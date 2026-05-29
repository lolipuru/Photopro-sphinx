.class Lcom/sonymobile/photopro/device/AutoFlashResultChecker$1;
.super Ljava/lang/Object;
.source "AutoFlashResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/AutoFlashResultChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/AutoFlashResultChecker;

.field final synthetic val$isLastFlashRequired:Z


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/AutoFlashResultChecker;Z)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sonymobile/photopro/device/AutoFlashResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/AutoFlashResultChecker;

    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/AutoFlashResultChecker$1;->val$isLastFlashRequired:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sonymobile/photopro/device/AutoFlashResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/AutoFlashResultChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/AutoFlashResultChecker;->access$000(Lcom/sonymobile/photopro/device/AutoFlashResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$AutoFlashResultCallback;

    move-result-object v0

    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/AutoFlashResultChecker$1;->val$isLastFlashRequired:Z

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$AutoFlashResultCallback;->onAutoFlashResultChanged(Z)V

    return-void
.end method
