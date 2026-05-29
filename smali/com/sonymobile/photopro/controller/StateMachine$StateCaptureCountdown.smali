.class Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;
.super Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateCaptureCountdown"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown$LedLightImpl;
    }
.end annotation


# instance fields
.field private mFeedback:Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback;

.field private final mLedLight:Lcom/sonymobile/photopro/controller/selftimerfeedback/LedLight;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 1

    .line 3128
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    .line 3129
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    .line 3130
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_CAPTURE_COUNTDOWN:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 3131
    new-instance p1, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown$LedLightImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown$LedLightImpl;-><init>(Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->mLedLight:Lcom/sonymobile/photopro/controller/selftimerfeedback/LedLight;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 3122
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method private recoverFlash()V
    .locals 2

    .line 3135
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 3136
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 3137
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3138
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    .line 3139
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    .line 3138
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFlashModeAndCommit(Lcom/sonymobile/photopro/configuration/parameters/Flash;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public entry()V
    .locals 0

    return-void
.end method

.method public exit()V
    .locals 1

    .line 3151
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8700(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 3152
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->mFeedback:Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback;->stop()V

    return-void
.end method

.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 3

    .line 3166
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->recoverFlash()V

    .line 3167
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6600(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3168
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs handleCaptureBurst([Ljava/lang/Object;)V
    .locals 5

    .line 3174
    const-class v0, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3175
    invoke-static {p1, v1, v0, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7100([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;

    .line 3176
    const-class v3, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    const/4 v4, 0x1

    .line 3177
    invoke-static {p1, v4, v3, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7100([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    .line 3178
    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8900(Lcom/sonymobile/photopro/controller/StateMachine;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3179
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->recoverFlash()V

    .line 3180
    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6600(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    .line 3182
    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;)V

    .line 3184
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v0, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 3188
    iget p0, v0, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;->requestId:I

    invoke-interface {p1, p0, v4}, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;->onBurstCaptureRejected(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs handleCaptureCancel([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleCaptureReady([Ljava/lang/Object;)V
    .locals 3

    .line 3158
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->recoverFlash()V

    .line 3159
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6600(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3160
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs handleClearFocus([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleDeselectObjectPosition([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnHeatedOverCoolingUltraLow([Ljava/lang/Object;)V
    .locals 0

    .line 3272
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8100(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 0

    .line 3205
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->recoverFlash()V

    .line 3206
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->handlePause([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleSelfTimerCancel([Ljava/lang/Object;)V
    .locals 0

    .line 3266
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->recoverFlash()V

    .line 3267
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleSetSelectedObjectPosition([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleSetTouchedPosition([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStartRecording([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStorageError([Ljava/lang/Object;)V
    .locals 6

    .line 3211
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke checkSaveDestinationCanBeChange:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 3212
    invoke-static {v4}, Lcom/sonymobile/photopro/controller/StateMachine;->access$500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sonymobile/photopro/controller/StateMachine;->access$800(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 3211
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3213
    :cond_0
    aget-object v0, p1, v2

    check-cast v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 3214
    aget-object v3, p1, v1

    check-cast v3, Lcom/sonymobile/photopro/storage/Storage$StorageState;

    .line 3216
    sget-object v4, Lcom/sonymobile/photopro/storage/Storage$StorageState;->CORRUPT:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-ne v3, v4, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    .line 3223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Storage corruption : type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", state = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 3224
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3227
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->recoverFlash()V

    .line 3228
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/storage/Storage;->isStorageActivated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 3229
    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$800(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3230
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3232
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    :goto_1
    return-void
.end method
