.class Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChangeCameraSettingsTask"
.end annotation


# instance fields
.field private final mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

.field private final mRequestSettings:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 0

    .line 7366
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7367
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;->mRequestSettings:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    .line 7368
    iput-object p3, p0, Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 7360
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V

    return-void
.end method

.method static synthetic access$13700(Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;
    .locals 0

    .line 7360
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;->mRequestSettings:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    return-object p0
.end method

.method static synthetic access$13800(Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;)Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;
    .locals 0

    .line 7360
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 7373
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke ChangeCameraSettingsTask"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 7374
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7378
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->stopPreview()V

    .line 7379
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopPreview()V

    return-void
.end method
