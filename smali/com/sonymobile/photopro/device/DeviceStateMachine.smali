.class public Lcom/sonymobile/photopro/device/DeviceStateMachine;
.super Ljava/lang/Object;
.source "DeviceStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;,
        Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;
    }
.end annotation


# static fields
.field public static final DEVICE_INTERNAL_ERROR_CODE:I = -0x1


# instance fields
.field private mCopiedCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

.field private mCurrentState:Lcom/sonymobile/photopro/device/state/DeviceState;

.field private mDeviceStateContext:Lcom/sonymobile/photopro/device/state/DeviceStateContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;Landroid/os/Handler;Landroid/os/Handler;Lcom/sonymobile/photopro/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;)V
    .locals 8

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine;->mCopiedCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    .line 155
    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateNone;

    invoke-direct {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateNone;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine;->mCurrentState:Lcom/sonymobile/photopro/device/state/DeviceState;

    .line 156
    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;Landroid/os/Handler;Landroid/os/Handler;Lcom/sonymobile/photopro/device/DeviceStateMachine;Lcom/sonymobile/photopro/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine;->mDeviceStateContext:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceState;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine;->mCurrentState:Lcom/sonymobile/photopro/device/state/DeviceState;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/CaptureRequestHolder;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine;->mCopiedCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/device/DeviceStateMachine;)Lcom/sonymobile/photopro/device/state/DeviceStateContext;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine;->mDeviceStateContext:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/device/DeviceStateMachine;Lcom/sonymobile/photopro/device/state/DeviceState;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->changeTo(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method private changeTo(Lcom/sonymobile/photopro/device/state/DeviceState;)V
    .locals 4

    .line 448
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine;->mCurrentState:Lcom/sonymobile/photopro/device/state/DeviceState;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->equalsState(Lcom/sonymobile/photopro/device/state/DeviceState;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/sonymobile/photopro/device/state/DeviceStateNone;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changed state from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine;->mCurrentState:Lcom/sonymobile/photopro/device/state/DeviceState;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/state/DeviceState;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceState;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine;->mCurrentState:Lcom/sonymobile/photopro/device/state/DeviceState;

    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine;->mDeviceStateContext:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/state/DeviceState;->exit(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    .line 456
    iput-object p1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine;->mCurrentState:Lcom/sonymobile/photopro/device/state/DeviceState;

    .line 457
    iget-object p0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine;->mDeviceStateContext:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/device/state/DeviceState;->entry(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getDeviceThreadhandler()Landroid/os/Handler;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine;->mDeviceStateContext:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public varargs sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine;->mDeviceStateContext:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    new-instance v1, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/sonymobile/photopro/device/DeviceStateMachine$1;-><init>(Lcom/sonymobile/photopro/device/DeviceStateMachine;Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->runOnDeviceThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method updateCaptureRequestHolder(Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V
    .locals 0

    .line 468
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->deepCopy()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachine;->mCopiedCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    return-void
.end method
