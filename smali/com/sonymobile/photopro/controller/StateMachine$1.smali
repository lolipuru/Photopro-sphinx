.class Lcom/sonymobile/photopro/controller/StateMachine$1;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$1;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectResult(Ljava/lang/String;)V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$1;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$1;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 456
    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PHOTO_READY:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    if-ne v0, v1, :cond_0

    .line 457
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$1;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyQrDetectionResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
