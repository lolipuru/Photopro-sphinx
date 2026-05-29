.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 214
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_EVF_PREPARE_TIMEOUT:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Timeout onEvfPrepared!!"

    aput-object v3, v1, v2

    const/4 v2, -0x1

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 214
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method
