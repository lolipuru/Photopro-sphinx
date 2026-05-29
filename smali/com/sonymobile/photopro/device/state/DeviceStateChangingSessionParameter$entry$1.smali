.class public final Lcom/sonymobile/photopro/device/state/DeviceStateChangingSessionParameter$entry$1;
.super Ljava/lang/Object;
.source "DeviceStateChangingSessionParameter.kt"

# interfaces
.implements Lcom/sonymobile/photopro/device/SessionParameterResultChecker$OnSessionParameterChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateChangingSessionParameter;->entry(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sonymobile/photopro/device/state/DeviceStateChangingSessionParameter$entry$1",
        "Lcom/sonymobile/photopro/device/SessionParameterResultChecker$OnSessionParameterChangedListener;",
        "onSessionParameterChanged",
        "",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "result",
        "Landroid/hardware/camera2/CaptureResult;",
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
.field final synthetic this$0:Lcom/sonymobile/photopro/device/state/DeviceStateChangingSessionParameter;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateChangingSessionParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateChangingSessionParameter$entry$1;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateChangingSessionParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionParameterChanged(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateChangingSessionParameter$entry$1;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateChangingSessionParameter;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateChangingSessionParameter;->access$get_context$p(Lcom/sonymobile/photopro/device/state/DeviceStateChangingSessionParameter;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    sget-object p1, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_SESSION_PARAMETER_CHANGED:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->postDeviceEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
