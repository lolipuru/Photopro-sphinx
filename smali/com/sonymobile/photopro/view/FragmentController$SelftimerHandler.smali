.class Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;
.super Ljava/lang/Object;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SelftimerHandler"
.end annotation


# instance fields
.field private mFeedback:Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback;

.field private final mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

.field private final mLedLight:Lcom/sonymobile/photopro/controller/selftimerfeedback/LedLight;

.field private final mListener:Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback$SelfTimerFeedbackListener;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 1

    .line 5302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5256
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$1;-><init>(Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->mLedLight:Lcom/sonymobile/photopro/controller/selftimerfeedback/LedLight;

    .line 5268
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$2;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$2;-><init>(Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->mListener:Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback$SelfTimerFeedbackListener;

    .line 5303
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 5254
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method

.method static synthetic access$12200(Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;)Lcom/sonymobile/photopro/view/FragmentController;
    .locals 0

    .line 5254
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    return-object p0
.end method

.method static synthetic access$12300(Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;)V
    .locals 0

    .line 5254
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->recoverFlash()V

    return-void
.end method

.method static synthetic access$12400(Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;)Z
    .locals 0

    .line 5254
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->shouldPlaySelfTimerSound()Z

    move-result p0

    return p0
.end method

.method private getViewFinderFragment()Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;
    .locals 1

    .line 5357
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 5358
    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5357
    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    return-object p0
.end method

.method private recoverFlash()V
    .locals 4

    .line 5343
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5346
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5347
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 5348
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    .line 5347
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5350
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v0

    .line 5351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5352
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5353
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, Lcom/sonymobile/photopro/CameraAccessor;->applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    return-void
.end method

.method private shouldPlaySelfTimerSound()Z
    .locals 1

    .line 5338
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    .line 5339
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->isSelfTimerEnabled()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 5326
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->recoverFlash()V

    .line 5327
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3500(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5328
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8900(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setSelfTimerFeedback(I)V

    .line 5330
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->stopPlayingSound()V

    .line 5331
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->mFeedback:Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback;

    if-eqz v0, :cond_1

    .line 5332
    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback;->stop()V

    const/4 v0, 0x0

    .line 5333
    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->mFeedback:Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback;

    :cond_1
    return-void
.end method

.method public start(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V
    .locals 7

    .line 5307
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->mFeedback:Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback;

    if-eqz v0, :cond_0

    .line 5308
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->cancel()V

    .line 5310
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 5311
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 5312
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    .line 5313
    new-instance v2, Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback;

    invoke-interface {p1}, Lcom/sonymobile/photopro/setting/SelfTimerInterface;->getDurationInMillisecond()I

    move-result v3

    iget-object v4, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->mLedLight:Lcom/sonymobile/photopro/controller/selftimerfeedback/LedLight;

    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/Flash;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    const/4 v6, 0x0

    if-eq v0, v5, :cond_1

    .line 5314
    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->mListener:Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback$SelfTimerFeedbackListener;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback;-><init>(ILcom/sonymobile/photopro/controller/selftimerfeedback/LedLight;ZLcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback$SelfTimerFeedbackListener;)V

    iput-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->mFeedback:Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback;

    .line 5315
    invoke-virtual {v2, v6}, Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback;->start(I)V

    .line 5316
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3500(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5317
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8900(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    .line 5318
    invoke-interface {p1}, Lcom/sonymobile/photopro/setting/SelfTimerInterface;->getDurationInMillisecond()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 5317
    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setSelfTimerFeedback(I)V

    .line 5320
    :cond_2
    invoke-interface {p1}, Lcom/sonymobile/photopro/setting/SelfTimerInterface;->getSoundType()Lcom/sonymobile/photopro/sound/SoundPlayer$Type;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->shouldPlaySelfTimerSound()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5321
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-interface {p1}, Lcom/sonymobile/photopro/setting/SelfTimerInterface;->getSoundType()Lcom/sonymobile/photopro/sound/SoundPlayer$Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity;->playSound(Lcom/sonymobile/photopro/sound/SoundPlayer$Type;)V

    :cond_3
    return-void
.end method
