.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Lcom/sonymobile/photopro/device/CaptureResultNotifier$AutoFlashResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnAutoFlashResultChangedCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 0

    .line 2810
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V
    .locals 0

    .line 2810
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method


# virtual methods
.method public onAutoFlashResultChanged(Z)V
    .locals 0

    .line 2817
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onAutoFlashResultChanged(Z)V

    return-void
.end method
