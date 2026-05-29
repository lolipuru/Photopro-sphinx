.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$FocusRegionChangedCallback;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Lcom/sonymobile/photopro/device/CaptureResultNotifier$FocusRegionChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FocusRegionChangedCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 0

    .line 2915
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$FocusRegionChangedCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V
    .locals 0

    .line 2915
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$FocusRegionChangedCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method


# virtual methods
.method public onFocusAreaUpdate(Z[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    .line 2922
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$FocusRegionChangedCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onFocusAreaUpdated(Z[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-void
.end method
