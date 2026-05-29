.class Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BleRemoteKeyCallbackImpl"
.end annotation


# instance fields
.field private mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

.field private mCurrentKeyLevel:I

.field private mIsKeyEnabled:Z

.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 5857
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5859
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    const/4 p1, 0x0

    .line 5860
    iput p1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    const/4 p1, 0x1

    .line 5861
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mIsKeyEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 5857
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;Z)V
    .locals 0

    .line 5857
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->setKeyEnabled(Z)V

    return-void
.end method

.method static synthetic access$2600(Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;)V
    .locals 0

    .line 5857
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->clearKeyCode()V

    return-void
.end method

.method static synthetic access$2700(Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;)Z
    .locals 0

    .line 5857
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->canAcceptOtherEvent()Z

    move-result p0

    return p0
.end method

.method private canAcceptOtherEvent()Z
    .locals 2

    .line 6091
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 6095
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private clearKeyCode()V
    .locals 2

    .line 6078
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eqz v0, :cond_1

    .line 6079
    sget-object v1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne v0, v1, :cond_0

    .line 6080
    sget-object v0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    iget v1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->onKeyUp(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V

    .line 6081
    sget-object v0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    iget v1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->onKeyUp(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V

    goto :goto_0

    .line 6083
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    iget v1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->onKeyUp(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V

    :goto_0
    const/4 v0, 0x0

    .line 6085
    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    const/4 v0, 0x0

    .line 6086
    iput v0, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    :cond_1
    return-void
.end method

.method private isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z
    .locals 4

    .line 6033
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$13600(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6036
    :cond_0
    sget-object v0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_ZOOM_PLUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_c

    sget-object v0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_ZOOM_MINUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    .line 6040
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 6041
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isAddon()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 6044
    :cond_2
    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/FragmentController;->isPreview()Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    .line 6047
    :cond_3
    iget-boolean v3, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mIsKeyEnabled:Z

    if-nez v3, :cond_4

    return v1

    .line 6050
    :cond_4
    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v3}, Lcom/sonymobile/photopro/view/FragmentController;->access$13700(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 6053
    :cond_5
    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v3}, Lcom/sonymobile/photopro/view/FragmentController;->access$8600(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v1

    .line 6056
    :cond_6
    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v3}, Lcom/sonymobile/photopro/view/FragmentController;->access$13800(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v3

    if-eqz v3, :cond_7

    return v1

    .line 6059
    :cond_7
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isMessageDialogOpened()Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    .line 6062
    :cond_8
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->MF:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-eq p0, v3, :cond_a

    sget-object p0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_MINUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eq p1, p0, :cond_9

    sget-object p0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_PLUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, p0, :cond_a

    :cond_9
    return v1

    .line 6067
    :cond_a
    sget-object p0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_AF_ON:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eq p1, p0, :cond_b

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    if-ne p0, v3, :cond_b

    return v1

    .line 6071
    :cond_b
    sget-object p0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_AF_ON:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, p0, :cond_c

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManual()Z

    move-result p0

    if-nez p0, :cond_c

    return v1

    :cond_c
    :goto_0
    return v2
.end method

.method private setKeyEnabled(Z)V
    .locals 0

    .line 6112
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mIsKeyEnabled:Z

    return-void
.end method


# virtual methods
.method public synthetic lambda$onKeyDown$0$FragmentController$BleRemoteKeyCallbackImpl(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V
    .locals 4

    .line 5887
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    invoke-virtual {p1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5932
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5933
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onAfOnStateChanged()V

    goto/16 :goto_0

    .line 5942
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5943
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onFocusStateChanged(ZZ)V

    goto/16 :goto_0

    .line 5937
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5938
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1, v1, v1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onFocusStateChanged(ZZ)V

    goto/16 :goto_0

    .line 5923
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5924
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_BUTTON_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;

    .line 5925
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;->getCustomSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCAL_LENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_1

    .line 5927
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onLensChanged()V

    goto :goto_0

    .line 5917
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa9

    goto :goto_1

    .line 5911
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa8

    goto :goto_1

    .line 5905
    :pswitch_6
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x42

    goto :goto_1

    .line 5896
    :pswitch_7
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    .line 5897
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/FragmentController;->isMessageDialogOpened()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x1b

    goto :goto_1

    .line 5900
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/FragmentController;->isInRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5901
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onCaptureInRecording()V

    goto :goto_0

    .line 5889
    :pswitch_8
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    .line 5890
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/FragmentController;->isMessageDialogOpened()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x50

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    move v3, p1

    :goto_1
    if-eq v3, v2, :cond_2

    if-eq p1, v2, :cond_2

    .line 5952
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5953
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic lambda$onKeyUp$1$FragmentController$BleRemoteKeyCallbackImpl(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V
    .locals 4

    .line 5970
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    invoke-virtual {p1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 6018
    :pswitch_0
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;

    invoke-direct {p1}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->AF_ON:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;->command(Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;)Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;->send()V

    goto/16 :goto_0

    .line 6009
    :pswitch_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onFocusStateChanged(ZZ)V

    .line 6011
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;

    invoke-direct {p1}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->FOCUS_MINUS:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    .line 6012
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;->command(Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;)Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;->send()V

    goto/16 :goto_0

    .line 6003
    :pswitch_2
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onFocusStateChanged(ZZ)V

    .line 6005
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;

    invoke-direct {p1}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->FOCUS_PLUS:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    .line 6006
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;->command(Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;)Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;->send()V

    goto :goto_0

    .line 6015
    :pswitch_3
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;

    invoke-direct {p1}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->C1:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;->command(Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;)Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;->send()V

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xa9

    .line 5999
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;-><init>()V

    sget-object v3, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->ZOOM_MINUS:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    .line 6000
    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;->command(Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;)Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;->send()V

    goto :goto_1

    :pswitch_5
    const/16 p1, 0xa8

    .line 5993
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;-><init>()V

    sget-object v3, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->ZOOM_PLUS:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;->command(Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;)Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;->send()V

    goto :goto_1

    :pswitch_6
    const/16 p1, 0x42

    .line 5987
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;-><init>()V

    sget-object v3, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->RECORD:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;->command(Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;)Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;->send()V

    goto :goto_1

    :pswitch_7
    const/16 p1, 0x1b

    .line 5981
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;-><init>()V

    sget-object v3, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->S2:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;->command(Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;)Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;->send()V

    goto :goto_1

    :pswitch_8
    const/16 p1, 0x50

    .line 5975
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;-><init>()V

    sget-object v3, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->S1:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;->command(Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;)Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddCommandReceivedEvent;->send()V

    goto :goto_1

    :goto_0
    move p1, v1

    move v2, p1

    :goto_1
    if-eq v2, v1, :cond_0

    if-eq p1, v1, :cond_0

    .line 6026
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 6027
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V
    .locals 2

    .line 5865
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->restartAutoPowerOffTimer()V

    .line 5866
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$1100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/EventProcedure$EventSource;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5876
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-nez v0, :cond_2

    sget-object v0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v0, :cond_2

    return-void

    .line 5868
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    sget-object v1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne v0, v1, :cond_4

    .line 5869
    sget-object v0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eq p1, v0, :cond_2

    return-void

    .line 5881
    :cond_2
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 5882
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    iput p2, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    .line 5884
    iget-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p2

    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda0;-><init>(Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V

    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public onKeyUp(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V
    .locals 1

    .line 5960
    iget-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/PhotoProActivity;->restartAutoPowerOffTimer()V

    .line 5961
    sget-object p2, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eqz p2, :cond_0

    .line 5962
    sget-object p2, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5964
    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    const/4 p2, 0x0

    .line 5965
    iput p2, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    .line 5967
    :goto_0
    iget-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p2

    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda1;-><init>(Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V

    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
