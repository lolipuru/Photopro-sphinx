.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$3;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext;->postDeviceEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

.field final synthetic val$event:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

.field final synthetic val$objects:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
    .locals 0

    .line 1365
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$3;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$3;->val$event:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    iput-object p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$3;->val$objects:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1368
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$3;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$3;->val$event:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$3;->val$objects:[Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method
