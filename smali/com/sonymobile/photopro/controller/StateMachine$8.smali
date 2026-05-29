.class Lcom/sonymobile/photopro/controller/StateMachine$8;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController$HandDetectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/controller/StateMachine;->startHandDetection()V
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

    .line 8017
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$8;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetected(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;II)V
    .locals 3

    .line 8022
    invoke-interface {p1}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;->getStatus()Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;->PALM:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;

    if-ne v0, v1, :cond_1

    .line 8024
    new-instance v0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;

    .line 8025
    invoke-interface {p1}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;->getArea()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;-><init>(Landroid/graphics/Rect;II)V

    .line 8026
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    .line 8027
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HandSigns was detected, Area:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;->getArea()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 8029
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$8;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyHandSignsDetectionResult(Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;)V

    :cond_1
    return-void
.end method
