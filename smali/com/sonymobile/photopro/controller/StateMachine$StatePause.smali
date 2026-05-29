.class Lcom/sonymobile/photopro/controller/StateMachine$StatePause;
.super Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StatePause"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateMachine.StatePause"


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Z)V
    .locals 1

    .line 5143
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    .line 5144
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PAUSE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 5147
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopFaceDetection()V

    .line 5148
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopSceneRecognition()V

    .line 5149
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11400(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5150
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopAutoFlashMonitoring()V

    .line 5153
    :cond_0
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8400(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5154
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8400(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 5157
    :cond_1
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->stopPreview()V

    .line 5158
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->release()V

    .line 5161
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopPreview()V

    .line 5163
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object p0

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/storage/Storage;->removeStorageStateListener(Lcom/sonymobile/photopro/storage/Storage$StorageStateListener;)V

    if-eqz p2, :cond_2

    .line 5166
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$12000(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 5170
    :cond_2
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$12100(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 5172
    invoke-static {}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->getInstance()Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->deinit()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 5139
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 0

    .line 5177
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "invoke StatePause"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs handleFinalize([Ljava/lang/Object;)V
    .locals 3

    .line 5196
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateFinalize;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateFinalize;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnTakePictureDone([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 5202
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    .line 5204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 5205
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke requestId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mimeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5206
    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5205
    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5207
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v2, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs handleRequestSwitchModeAndCamera([Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 5182
    aget-object v1, p1, v0

    move-object v6, v1

    check-cast v6, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    const/4 v1, 0x1

    .line 5183
    aget-object p1, p1, v1

    move-object v7, p1

    check-cast v7, Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    .line 5186
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->isCameraDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5187
    invoke-interface {v7}, Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;->onDenied()V

    return-void

    .line 5191
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method
