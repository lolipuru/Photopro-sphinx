.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$CancelBurstCallback;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Lcom/sonymobile/photopro/device/CaptureResultNotifier$CancelBurstCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CancelBurstCallback"
.end annotation


# instance fields
.field private final mIsPrepareSucceeded:Z

.field final synthetic this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V
    .locals 0

    .line 2969
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CancelBurstCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2970
    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CancelBurstCallback;->mIsPrepareSucceeded:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;ZLcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V
    .locals 0

    .line 2966
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CancelBurstCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    return-void
.end method


# virtual methods
.method public onCancelBurstDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 3

    .line 2978
    iget-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CancelBurstCallback;->mIsPrepareSucceeded:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2979
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CancelBurstCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_BURST_CAPTURE_DONE:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v2, v1, [Ljava/lang/Object;

    .line 2980
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    .line 2979
    invoke-virtual {p0, p1, v2}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2982
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CancelBurstCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_PREPARE_BURST_DONE:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    .line 2983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    .line 2982
    invoke-virtual {p0, p1, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
