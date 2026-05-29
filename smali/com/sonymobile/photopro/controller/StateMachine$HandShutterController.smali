.class Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HandShutterController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController$HandDetectionCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[HandShutterController]"


# instance fields
.field private mDetector:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;

.field private mHandDetectionCallback:Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController$HandDetectionCallback;

.field private mIsEnabled:Z

.field private mIsStarted:Z

.field private mIsWaitingStartPreview:Z

.field private mLockObject:Ljava/lang/Object;

.field private mPreviewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8040
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mIsEnabled:Z

    .line 8041
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mIsStarted:Z

    .line 8042
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mIsWaitingStartPreview:Z

    .line 8043
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mLockObject:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8044
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mPreviewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    .line 8045
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mDetector:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;

    .line 8046
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mHandDetectionCallback:Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController$HandDetectionCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 8035
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectResult(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;)V
    .locals 4

    .line 8065
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HandShutterController] onDetectResult: area -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 8066
    invoke-interface {p1}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;->getArea()Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "no result"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8065
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 8067
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mDetector:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mHandDetectionCallback:Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController$HandDetectionCallback;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 8069
    invoke-interface {v0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;->getDetectWidth()I

    move-result v0

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mDetector:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;

    invoke-interface {p0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;->getDetectHeight()I

    move-result p0

    .line 8068
    invoke-interface {v1, p1, v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController$HandDetectionCallback;->onDetected(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;II)V

    :cond_2
    return-void
.end method

.method public onPreviewStarted(Lcom/sonymobile/photopro/device/PreviewFrameProvider;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V
    .locals 1

    .line 8090
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "[HandShutterController] onPreviewStarted"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 8091
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 8092
    :try_start_0
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mPreviewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    .line 8093
    iget-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mIsWaitingStartPreview:Z

    if-eqz p1, :cond_1

    .line 8094
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mHandDetectionCallback:Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController$HandDetectionCallback;

    invoke-virtual {p0, p2, p1}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->startHandDetection(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController$HandDetectionCallback;)V

    const/4 p1, 0x0

    .line 8095
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mIsWaitingStartPreview:Z

    .line 8097
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 1

    .line 8165
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "[HandShutterController] release"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 8166
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mDetector:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;

    if-eqz v0, :cond_1

    .line 8167
    invoke-interface {v0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;->release()V

    const/4 v0, 0x0

    .line 8168
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mDetector:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 8079
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HandShutterController] setEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 8080
    :cond_0
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mIsEnabled:Z

    return-void
.end method

.method public setOrientation(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V
    .locals 1

    .line 8153
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "[HandShutterController] setOrientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 8154
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mDetector:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;

    if-eqz p0, :cond_1

    .line 8155
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;->setLayoutOrientation(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    :cond_1
    return-void
.end method

.method public startHandDetection(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController$HandDetectionCallback;)V
    .locals 1

    .line 8118
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "[HandShutterController] startHandDetection"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 8119
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Unknown:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    if-ne p1, v0, :cond_1

    .line 8120
    sget-object p1, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Portrait:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    .line 8122
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mDetector:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;

    if-nez v0, :cond_2

    .line 8123
    new-instance v0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;

    invoke-direct {v0, p1, p0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;-><init>(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mDetector:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;

    .line 8125
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mLockObject:Ljava/lang/Object;

    monitor-enter p1

    .line 8126
    :try_start_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mIsStarted:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mIsEnabled:Z

    if-eqz v0, :cond_4

    .line 8127
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mHandDetectionCallback:Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController$HandDetectionCallback;

    .line 8128
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mPreviewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    if-eqz p2, :cond_3

    .line 8129
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mDetector:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;

    invoke-interface {p0, p2}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;->startDetect(Lcom/sonymobile/photopro/device/PreviewFrameProvider;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    .line 8131
    iput-boolean p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mIsWaitingStartPreview:Z

    .line 8134
    :cond_4
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopHandDetection()V
    .locals 1

    .line 8141
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "[HandShutterController] stopHandDetection"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 8142
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mDetector:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mIsStarted:Z

    if-eqz p0, :cond_1

    .line 8143
    invoke-interface {v0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;->stopDetect()V

    :cond_1
    return-void
.end method

.method public stopPreview()V
    .locals 2

    .line 8104
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "[HandShutterController] stopPreview"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 8105
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 8106
    :try_start_0
    iput-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->mPreviewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    .line 8107
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
