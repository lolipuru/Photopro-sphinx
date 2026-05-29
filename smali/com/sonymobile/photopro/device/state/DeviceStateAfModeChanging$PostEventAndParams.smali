.class Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;
.super Ljava/lang/Object;
.source "DeviceStateAfModeChanging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostEventAndParams"
.end annotation


# instance fields
.field event:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

.field params:[Ljava/lang/Object;

.field final synthetic this$0:Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;->event:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 218
    iput-object p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;->params:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$1;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method
