.class public final Lcom/sonymobile/photopro/device/SessionParameterResultChecker;
.super Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;
.source "SessionParameterResultChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/SessionParameterResultChecker$OnSessionParameterChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sonymobile/photopro/device/SessionParameterResultChecker;",
        "Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;",
        "handler",
        "Landroid/os/Handler;",
        "_listener",
        "Lcom/sonymobile/photopro/device/SessionParameterResultChecker$OnSessionParameterChangedListener;",
        "_callback",
        "Lcom/sonymobile/photopro/device/CaptureResultNotifier$SessionParameterChangedCallback;",
        "(Landroid/os/Handler;Lcom/sonymobile/photopro/device/SessionParameterResultChecker$OnSessionParameterChangedListener;Lcom/sonymobile/photopro/device/CaptureResultNotifier$SessionParameterChangedCallback;)V",
        "get_callback",
        "()Lcom/sonymobile/photopro/device/CaptureResultNotifier$SessionParameterChangedCallback;",
        "get_listener",
        "()Lcom/sonymobile/photopro/device/SessionParameterResultChecker$OnSessionParameterChangedListener;",
        "getHandler",
        "()Landroid/os/Handler;",
        "previousLogicalCameraMode",
        "",
        "checkOnCompleted",
        "",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "resultHolder",
        "Lcom/sonymobile/photopro/device/CaptureResultHolder;",
        "OnSessionParameterChangedListener",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final _callback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$SessionParameterChangedCallback;

.field private final _listener:Lcom/sonymobile/photopro/device/SessionParameterResultChecker$OnSessionParameterChangedListener;

.field private final handler:Landroid/os/Handler;

.field private previousLogicalCameraMode:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/SessionParameterResultChecker$OnSessionParameterChangedListener;Lcom/sonymobile/photopro/device/CaptureResultNotifier$SessionParameterChangedCallback;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/SessionParameterResultChecker;->handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/SessionParameterResultChecker;->_listener:Lcom/sonymobile/photopro/device/SessionParameterResultChecker$OnSessionParameterChangedListener;

    iput-object p3, p0, Lcom/sonymobile/photopro/device/SessionParameterResultChecker;->_callback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$SessionParameterChangedCallback;

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/sonymobile/photopro/device/SessionParameterResultChecker;->previousLogicalCameraMode:I

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 3

    if-nez p2, :cond_0

    .line 34
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 35
    :cond_0
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 36
    iget v1, p0, Lcom/sonymobile/photopro/device/SessionParameterResultChecker;->previousLogicalCameraMode:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string p1, "current"

    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/device/SessionParameterResultChecker;->previousLogicalCameraMode:I

    return-void

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/SessionParameterResultChecker;->_listener:Lcom/sonymobile/photopro/device/SessionParameterResultChecker$OnSessionParameterChangedListener;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    const-string v1, "resultHolder!!.latest"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/sonymobile/photopro/device/SessionParameterResultChecker$OnSessionParameterChangedListener;->onSessionParameterChanged(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 42
    iget-object p0, p0, Lcom/sonymobile/photopro/device/SessionParameterResultChecker;->_callback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$SessionParameterChangedCallback;

    invoke-interface {p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$SessionParameterChangedCallback;->onSessionParameterChanged()V

    :cond_4
    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sonymobile/photopro/device/SessionParameterResultChecker;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public final get_callback()Lcom/sonymobile/photopro/device/CaptureResultNotifier$SessionParameterChangedCallback;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sonymobile/photopro/device/SessionParameterResultChecker;->_callback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$SessionParameterChangedCallback;

    return-object p0
.end method

.method public final get_listener()Lcom/sonymobile/photopro/device/SessionParameterResultChecker$OnSessionParameterChangedListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sonymobile/photopro/device/SessionParameterResultChecker;->_listener:Lcom/sonymobile/photopro/device/SessionParameterResultChecker$OnSessionParameterChangedListener;

    return-object p0
.end method
