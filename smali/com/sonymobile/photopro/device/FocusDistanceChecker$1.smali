.class Lcom/sonymobile/photopro/device/FocusDistanceChecker$1;
.super Ljava/lang/Object;
.source "FocusDistanceChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/FocusDistanceChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/FocusDistanceChecker;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/FocusDistanceChecker;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sonymobile/photopro/device/FocusDistanceChecker$1;->this$0:Lcom/sonymobile/photopro/device/FocusDistanceChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sonymobile/photopro/device/FocusDistanceChecker$1;->this$0:Lcom/sonymobile/photopro/device/FocusDistanceChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/FocusDistanceChecker;->access$100(Lcom/sonymobile/photopro/device/FocusDistanceChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$FocusDistanceCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/FocusDistanceChecker$1;->this$0:Lcom/sonymobile/photopro/device/FocusDistanceChecker;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/FocusDistanceChecker;->access$000(Lcom/sonymobile/photopro/device/FocusDistanceChecker;)F

    move-result p0

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FocusDistanceCallback;->onFocusDistanceChanged(F)V

    return-void
.end method
