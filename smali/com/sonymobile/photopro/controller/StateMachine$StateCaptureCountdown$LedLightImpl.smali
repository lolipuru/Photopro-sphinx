.class Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown$LedLightImpl;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Lcom/sonymobile/photopro/controller/selftimerfeedback/LedLight;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LedLightImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;)V
    .locals 0

    .line 3246
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown$LedLightImpl;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 3246
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown$LedLightImpl;-><init>(Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;)V

    return-void
.end method


# virtual methods
.method public turnOff()V
    .locals 1

    .line 3255
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown$LedLightImpl;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setTorchAndCommit(Z)V

    return-void
.end method

.method public turnOn()V
    .locals 1

    .line 3250
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown$LedLightImpl;->this$1:Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setTorchAndCommit(Z)V

    return-void
.end method
