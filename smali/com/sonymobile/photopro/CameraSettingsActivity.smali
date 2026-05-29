.class public abstract Lcom/sonymobile/photopro/CameraSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CameraSettingsActivity.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;
.implements Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;
.implements Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;
.implements Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;,
        Lcom/sonymobile/photopro/CameraSettingsActivity$BluetoothStateChangedReceiver;,
        Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;
    }
.end annotation


# static fields
.field public static final EXTRA_CAMERA_ID:Ljava/lang/String; = "camera_id"

.field public static final EXTRA_CAPTURING_MODE:Ljava/lang/String; = "capturing_mode"

.field public static final EXTRA_IN_SECURE:Ljava/lang/String; = "DeviceInSecurityLock"

.field public static final EXTRA_ONESHOT_MODE:Ljava/lang/String; = "OneShotMode"

.field public static final EXTRA_RESET_SETTINGS:Ljava/lang/String; = "ResetSettings"

.field public static final EXTRA_SHOULD_NOT_REMAIN_RECENT:Ljava/lang/String; = "shouldNotRemainRecentTask"

.field public static final EXTRA_TUTORIAL:Ljava/lang/String; = "Tutorial"

.field public static final EXTRA_TUTORIAL_ORIENTATION:Ljava/lang/String; = "TutorialOrientation"

.field public static final EXTRA_VALUE_ALLOW_USE_LOCATION:Ljava/lang/String; = "allowUseLocation"

.field public static final EXTRA_VALUE_SELECT_IMMEDIATELY:Ljava/lang/String; = "valueSelect"

.field private static final STATE_IS_DISMISS_KEYGUARD:Ljava/lang/String; = "isDismissKeyguard"

.field private static final STATE_IS_SAVED:Ljava/lang/String; = "isSaved"

.field private static final STATE_LAST_SELECTED_ITEM_KEY:Ljava/lang/String; = "LastCameraSettingItem"


# instance fields
.field private isLocationSystemSettingsLaunched:Z

.field private mBackgroundWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

.field private mBluetoothStateChangedReceiver:Lcom/sonymobile/photopro/CameraSettingsActivity$BluetoothStateChangedReceiver;

.field protected mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

.field private mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

.field private mIsAllowToUseLocation:Z

.field private mIsRequestDismissKeyguard:Z

.field private mIsSdPermissionFinished:Z

.field protected mLastClickedCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

.field private mMainHandler:Landroid/os/Handler;

.field private mOrientationService:Lcom/sonymobile/photopro/OrientationService;

.field private mResultIntent:Landroid/content/Intent;

.field private mScreenOffReceiver:Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;

.field protected mStorage:Lcom/sonymobile/photopro/storage/Storage;

.field private mStorageReadyStateAdapter:Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;

.field private mStoredSettings:Lcom/sonymobile/photopro/setting/StoredSettings;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 148
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mMainHandler:Landroid/os/Handler;

    .line 156
    new-instance v0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;-><init>(Lcom/sonymobile/photopro/CameraSettingsActivity;Lcom/sonymobile/photopro/CameraSettingsActivity$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mStorageReadyStateAdapter:Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;

    .line 158
    new-instance v0, Lcom/sonymobile/photopro/OrientationService;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/OrientationService;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mOrientationService:Lcom/sonymobile/photopro/OrientationService;

    return-void
.end method

.method static synthetic access$1000(Lcom/sonymobile/photopro/CameraSettingsActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showFeatureIntroductionActivity()V

    return-void
.end method

.method static synthetic access$1100(Lcom/sonymobile/photopro/CameraSettingsActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showSoftwareLicenseInformation()V

    return-void
.end method

.method static synthetic access$1200(Lcom/sonymobile/photopro/CameraSettingsActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showPrivacyPolicyInformation()V

    return-void
.end method

.method static synthetic access$1300(Lcom/sonymobile/photopro/CameraSettingsActivity;)Lcom/sonymobile/photopro/setting/StoredSettings;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mStoredSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/sonymobile/photopro/CameraSettingsActivity;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mIsRequestDismissKeyguard:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/sonymobile/photopro/CameraSettingsActivity;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mIsRequestDismissKeyguard:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/sonymobile/photopro/CameraSettingsActivity;)Z
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->isDeviceInSecureLock()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/sonymobile/photopro/CameraSettingsActivity;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mIsSdPermissionFinished:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/sonymobile/photopro/CameraSettingsActivity;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mIsSdPermissionFinished:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/sonymobile/photopro/CameraSettingsActivity;)Landroid/os/Handler;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/CameraSettingsActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->reInitGeoTag()V

    return-void
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/CameraSettingsActivity;Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->toggleSwitch(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/CameraSettingsActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showMemoryRecall()V

    return-void
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/CameraSettingsActivity;Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showFunctionCustom(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    return-void
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/CameraSettingsActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showResetDataConfirmation()V

    return-void
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/CameraSettingsActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showAccessibilityCompliance()V

    return-void
.end method

.method static synthetic access$900(Lcom/sonymobile/photopro/CameraSettingsActivity;)Lcom/sonymobile/photopro/OrientationService;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mOrientationService:Lcom/sonymobile/photopro/OrientationService;

    return-object p0
.end method

.method private getCapturingMode(Landroid/content/Intent;)Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;
    .locals 0

    .line 1312
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    return-object p0
.end method

.method private isDeviceInSecureLock()Z
    .locals 2

    .line 1335
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "DeviceInSecurityLock"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private isDialogShowing()Z
    .locals 2

    .line 1264
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1266
    const-class v0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;

    const-string v0, "CameraSettingsDialogFragment"

    .line 1267
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1268
    const-class v1, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    const-string v1, "SettingMessageDialogFragment"

    .line 1269
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 1270
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 1271
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isNeedToShowHiSpeedSdCardRecommendation()Z
    .locals 4

    .line 1135
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 1136
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    .line 1138
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 1142
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/storage/Storage;->getCurrentState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object p0

    .line 1144
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageState;->AVAILABLE:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-ne p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private isResetRequested()Z
    .locals 2

    .line 929
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    const-string v0, "ResetSettings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private prepareUserSettingsIfNeed(Z)V
    .locals 2

    .line 1293
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mStoredSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 1294
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 1295
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.MAIN"

    .line 1296
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1299
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProApplication;->getStorage()Lcom/sonymobile/photopro/storage/Storage;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    .line 1300
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/setting/SettingsFactory;->create(Landroid/content/Context;Lcom/sonymobile/photopro/storage/Storage;)Lcom/sonymobile/photopro/setting/StoredSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mStoredSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    .line 1302
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    .line 1303
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 1304
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1303
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->prepareCameraSetting(Landroid/util/Pair;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    :cond_2
    return-void
.end method

.method private reInitGeoTag()V
    .locals 4

    .line 866
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    iget-boolean v1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mIsAllowToUseLocation:Z

    invoke-virtual {v0, p0, v1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->initGeotag(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 867
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isGeoTagEnabled(Lcom/sonymobile/photopro/configuration/parameters/Geotag;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 868
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 869
    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_CONTEXTUAL_SETTINGS:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-object v1, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 870
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    goto :goto_0

    .line 872
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 873
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->MENU:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    .line 874
    invoke-virtual {v0, v1, v2, v3}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    .line 876
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->updateSetting()V

    goto :goto_0

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->updateLocation(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    .line 881
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 882
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->updateSetting()V

    :goto_0
    return-void
.end method

.method private requestDismissKeyguard()V
    .locals 2

    const-string v0, "keyguard"

    .line 1344
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1349
    iput-boolean v1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mIsRequestDismissKeyguard:Z

    .line 1350
    new-instance v1, Lcom/sonymobile/photopro/CameraSettingsActivity$9;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/CameraSettingsActivity$9;-><init>(Lcom/sonymobile/photopro/CameraSettingsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method private showAccessibilityCompliance()V
    .locals 2

    .line 908
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "showAccessibilityCompliance"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 909
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 910
    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ACCESSIBILITY_COMPLIANCE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-object v1, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 911
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    return-void
.end method

.method private showFeatureIntroductionActivity()V
    .locals 3

    .line 922
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sonymobile/photopro/FeatureListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Tutorial"

    const/4 v2, 0x1

    .line 924
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 925
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showFunctionCustom(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
    .locals 3

    .line 1214
    sget-object v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;->Companion:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$Companion;

    .line 1215
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$Companion;->newInstance(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;

    move-result-object p1

    .line 1217
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1218
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0900b8

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1221
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1222
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private showHiSpeedSdCardRecommendDialogOnVideoSizeChange()V
    .locals 2

    .line 1284
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 1285
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->isNeedToShowHiSpeedSdCardRecommendation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->is4KVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 1287
    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->FOURK_HIGH_SPEED_SD_RECOMMENDATION_ON_VIDEOSIZE_CHANGE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-object v1, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 1288
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    :cond_0
    return-void
.end method

.method private showMemoryRecall()V
    .locals 3

    .line 1226
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sonymobile/photopro/MemoryRecallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isSaveMemoryRecall"

    const/4 v2, 0x1

    .line 1228
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x1b

    .line 1230
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private showPrivacyPolicyInformation()V
    .locals 2

    .line 894
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "showPrivacyPolicyInformation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 895
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 896
    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->PRIVACY_POLICY:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-object v1, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 897
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    return-void
.end method

.method private showResetDataConfirmation()V
    .locals 2

    .line 901
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "showResetDataConfirmation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 902
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 903
    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->RESET_CONFIRMATION:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-object v1, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 904
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    return-void
.end method

.method private showSoftwareLicenseInformation()V
    .locals 2

    .line 915
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "showSoftwareLicenseInformation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 916
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 917
    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->SOFTWARE_LICENSE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-object v1, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 918
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    return-void
.end method

.method private toggleSwitch(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
    .locals 3

    .line 1162
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v0

    .line 1161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 1163
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1164
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    move-result-object v2

    .line 1165
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 1171
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->onSettingValueChanged(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public dismissSettingMessageDialog()V
    .locals 2

    .line 1251
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1252
    const-class v0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    const-string v0, "SettingMessageDialogFragment"

    .line 1253
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    if-eqz v0, :cond_0

    .line 1255
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->dismissAllowingStateLoss()V

    .line 1256
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 1257
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1258
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1259
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method protected getCameraId(Landroid/content/Intent;)Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
    .locals 0

    .line 1317
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-object p0
.end method

.method protected abstract getCameraSettingsFragment(Z)Landroidx/fragment/app/Fragment;
.end method

.method protected abstract getDetailFragment(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;
.end method

.method protected abstract getImageDetailFragment(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;
.end method

.method protected getOneShotMode(Landroid/content/Intent;)Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;
    .locals 3

    const-string p0, "OneShotMode"

    .line 1323
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1324
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXTRA_ONESHOT_MODE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1325
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1326
    sget-object p0, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    goto :goto_0

    .line 1328
    :cond_1
    invoke-static {p0}, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected launchCameraSettingsFragment(Z)V
    .locals 3

    .line 1149
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getCameraSettingsFragment(Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 1150
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1151
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0900b8

    .line 1152
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1154
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1155
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 439
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 440
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult: requestCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resultCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 442
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xd

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x15

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_6

    const/4 p1, 0x0

    const-string p2, "EXTRA_CALIBRATION_OFFSET"

    .line 475
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    .line 477
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p2

    sget-object p3, Lcom/sonymobile/photopro/setting/CommonSettings;->LEVEL_CALIBRATION_OFFSET:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 478
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 477
    invoke-virtual {p2, p3, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 479
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->finish()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-ne p2, p1, :cond_6

    .line 468
    iget-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    invoke-virtual {p0, v1, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 469
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->finish()V

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    .line 452
    iget-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/sonymobile/photopro/CameraSettingsActivity$2;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/CameraSettingsActivity$2;-><init>(Lcom/sonymobile/photopro/CameraSettingsActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 460
    :cond_5
    iget-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->updateLocation(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    .line 461
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object p3, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {p1, p2, p3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 462
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->updateSetting()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 396
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onBackPressed E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->isResetRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 398
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->apply()V

    :cond_1
    const/4 v0, -0x1

    .line 401
    iget-object v1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 402
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 403
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "onBackPressed X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCheckConfirmed(Lcom/sonymobile/photopro/view/messagedialog/DialogId;Z)V
    .locals 3

    .line 670
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mStoredSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    invoke-interface {v0}, Lcom/sonymobile/photopro/setting/StoredSettings;->getMessageSettings()Lcom/sonymobile/photopro/setting/MessageSettings;

    move-result-object v0

    .line 671
    iget-object v1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mBackgroundWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/CameraSettingsActivity$5;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/sonymobile/photopro/CameraSettingsActivity$5;-><init>(Lcom/sonymobile/photopro/CameraSettingsActivity;Lcom/sonymobile/photopro/setting/MessageSettings;Lcom/sonymobile/photopro/view/messagedialog/DialogId;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 186
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onCreate E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 187
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0026

    .line 188
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->setContentView(I)V

    .line 190
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->finish()V

    return-void

    .line 195
    :cond_1
    invoke-static {p0}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->finish()V

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "isSaved"

    .line 202
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "isDismissKeyguard"

    .line 203
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mIsRequestDismissKeyguard:Z

    .line 205
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "LastCameraSettingItem"

    if-ge v2, v3, :cond_3

    .line 207
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    iput-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mLastClickedCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    goto :goto_0

    .line 209
    :cond_3
    const-class v2, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    iput-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mLastClickedCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    .line 212
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mLastClickedCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mIsRequestDismissKeyguard:Z

    if-eqz p1, :cond_5

    .line 213
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->requestDismissKeyguard()V

    goto :goto_1

    :cond_4
    move v1, v0

    .line 216
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getCapturingMode(Landroid/content/Intent;)Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 217
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getCameraId(Landroid/content/Intent;)Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 219
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->prepareUserSettingsIfNeed(Z)V

    .line 221
    new-instance p1, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    .line 222
    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->assignResource()V

    .line 224
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->setUpSettingsItemBuilder()V

    .line 225
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "allowUseLocation"

    .line 226
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mIsAllowToUseLocation:Z

    .line 227
    new-instance p1, Lcom/sonymobile/photopro/util/BackgroundWorker;

    const-string v2, "CameraSettingsActivity"

    invoke-direct {p1, v2}, Lcom/sonymobile/photopro/util/BackgroundWorker;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mBackgroundWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

    .line 230
    iget-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturing_mode"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    .line 232
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "camera_id"

    .line 231
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    iget-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 235
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    iget-object v2, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 236
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v3

    .line 235
    invoke-virtual {p1, v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->changeCameraSetting(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 237
    iget-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    iget-boolean v2, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mIsAllowToUseLocation:Z

    invoke-virtual {p1, p0, v2}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->initGeotag(Landroid/app/Activity;Z)Z

    if-nez v1, :cond_6

    .line 240
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "valueSelect"

    .line 241
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 242
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->launchCameraSettingsFragment(Z)V

    .line 245
    :cond_6
    new-instance p1, Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;-><init>(Lcom/sonymobile/photopro/CameraSettingsActivity;Lcom/sonymobile/photopro/CameraSettingsActivity$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;

    .line 247
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_7

    const-string p0, "onCreate X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 355
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onDestroy E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 356
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 358
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 363
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;->unregisterFrom(Landroid/content/Context;)V

    .line 364
    iput-object v1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    if-eqz v0, :cond_3

    .line 368
    invoke-virtual {v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->releaseResource()V

    .line 369
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->release()V

    .line 370
    iput-object v1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    .line 374
    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mBackgroundWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

    if-eqz p0, :cond_4

    .line 375
    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/BackgroundWorker;->quit()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "failed to quit worker thread."

    .line 378
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    :cond_4
    :goto_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_5

    const-string p0, "onDestroy X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onDismiss(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;I)V
    .locals 4

    .line 491
    sget-object v0, Lcom/sonymobile/photopro/CameraSettingsActivity$10;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    iget-object v1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 502
    :pswitch_0
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddCloseDialogEvent;

    iget-object v1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddCloseDialogEvent;-><init>(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddCloseDialogEvent;->send()V

    .line 508
    :goto_0
    sget-object v0, Lcom/sonymobile/photopro/CameraSettingsActivity$10;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    iget-object v1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_1

    new-array p0, v2, [Ljava/lang/String;

    .line 662
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Please handle "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 663
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There is unhandled Dialog. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 664
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-ne p2, v3, :cond_6

    .line 594
    iget-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mStoredSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    invoke-interface {p1}, Lcom/sonymobile/photopro/setting/StoredSettings;->getMessageSettings()Lcom/sonymobile/photopro/setting/MessageSettings;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/setting/MessageType;->REMOCON_CTA_DATA_CONSENT:Lcom/sonymobile/photopro/setting/MessageType;

    invoke-interface {p1, p2, v2}, Lcom/sonymobile/photopro/setting/MessageSettings;->setNeverShow(Lcom/sonymobile/photopro/setting/MessageType;Z)V

    .line 596
    iget-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mStoredSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    invoke-interface {p1}, Lcom/sonymobile/photopro/setting/StoredSettings;->getMessageSettings()Lcom/sonymobile/photopro/setting/MessageSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/setting/MessageSettings;->save()V

    .line 598
    iget-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 599
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/sonymobile/photopro/BasicRemoconMenuActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 601
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 603
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/sonymobile/photopro/RemoconMenuActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 605
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_2
    const/4 p1, -0x2

    if-eq p2, v3, :cond_1

    if-eq p2, p1, :cond_1

    return-void

    .line 579
    :cond_1
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 580
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->requestDismissKeyguard()V

    return-void

    :cond_2
    if-ne p2, v3, :cond_3

    .line 585
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/setting/CommonSettings;->PRIVACY_POLICY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;->ACCEPT:Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    .line 586
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    if-ne p2, p1, :cond_6

    .line 588
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/setting/CommonSettings;->PRIVACY_POLICY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;->DECLINE:Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    .line 589
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    const/4 p1, -0x3

    if-eq p2, p1, :cond_4

    if-ne p2, v3, :cond_6

    .line 570
    :cond_4
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showPrivacyPolicyInformation()V

    goto/16 :goto_1

    :pswitch_4
    if-ne p2, v3, :cond_6

    .line 553
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object p2, Lcom/sonymobile/photopro/idd/value/IddUserControl;->MENU:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 554
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 555
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->EMMC:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    .line 554
    invoke-virtual {p1, p2, v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p1

    .line 556
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    .line 557
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->EMMC:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    .line 558
    invoke-virtual {p1, p2, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 559
    iget-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/sonymobile/photopro/CameraSettingsActivity$4;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/CameraSettingsActivity$4;-><init>(Lcom/sonymobile/photopro/CameraSettingsActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_5
    if-ne p2, v3, :cond_6

    .line 534
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object p2, Lcom/sonymobile/photopro/idd/value/IddUserControl;->MENU:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/setting/CommonSettings;->RESET_SETTINGS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;->DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;->DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;

    .line 535
    invoke-virtual {p1, p2, v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p1

    .line 537
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    .line 539
    iget-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mStoredSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    iget-object p2, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-interface {p1, p2}, Lcom/sonymobile/photopro/setting/StoredSettings;->clearAllSettings(Lcom/sonymobile/photopro/storage/Storage;)V

    .line 540
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->resetCameraSetting()V

    .line 541
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/CameraSettingsActivity;->prepareUserSettingsIfNeed(Z)V

    .line 542
    iget-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    iget-object p2, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mOrientationService:Lcom/sonymobile/photopro/OrientationService;

    .line 543
    invoke-virtual {p2}, Lcom/sonymobile/photopro/OrientationService;->getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ordinal()I

    move-result p2

    const-string v0, "TutorialOrientation"

    .line 542
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 544
    iget-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    const-string p2, "ResetSettings"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 545
    iget-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    invoke-virtual {p0, v3, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 546
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->updateSetting()V

    .line 548
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->finish()V

    goto :goto_1

    :pswitch_6
    if-ne p2, v3, :cond_5

    .line 517
    iput-boolean v2, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->isLocationSystemSettingsLaunched:Z

    .line 518
    invoke-static {p0}, Lcom/sonymobile/photopro/controller/launcher/ApplicationLauncher;->launchLocationSourceSettings(Landroid/app/Activity;)V

    goto :goto_1

    .line 520
    :cond_5
    iget-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->updateLocation(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    .line 521
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {p1, p2, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 522
    iget-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/sonymobile/photopro/CameraSettingsActivity$3;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/CameraSettingsActivity$3;-><init>(Lcom/sonymobile/photopro/CameraSettingsActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_7
    if-ne p2, v3, :cond_6

    .line 511
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->requestDismissKeyguard()V

    goto :goto_1

    .line 658
    :pswitch_8
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_6

    new-array p0, v2, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No handle "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->v([Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public onItemSelected(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;)V
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/CameraSettingsActivity$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sonymobile/photopro/CameraSettingsActivity$7;-><init>(Lcom/sonymobile/photopro/CameraSettingsActivity;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 408
    sget-object v0, Lcom/sonymobile/photopro/CameraSettingsActivity$10;->$SwitchMap$com$sonymobile$photopro$util$KeyEventTranslator$TranslatedKeyCode:[I

    invoke-static {p1}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->translateKeyCode(I)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 420
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 413
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->isResetRequested()Z

    move-result p1

    if-nez p1, :cond_1

    .line 414
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->apply()V

    :cond_1
    const/4 p1, -0x1

    .line 416
    iget-object p2, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/CameraSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 417
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->finish()V

    return v1
.end method

.method protected onListItemClick(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
    .locals 6

    .line 681
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 682
    :cond_0
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mLastClickedCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    .line 683
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 684
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 686
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 688
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 689
    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v4

    sget-object v5, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-eq v4, v5, :cond_1

    .line 690
    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_7

    .line 696
    new-instance p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 697
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->UNLOCK_REQUEST_FOR_OPENING_OPTION_MENU:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-object v0, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 698
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 699
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->requestDismissKeyguard()V

    :cond_3
    return-void

    .line 704
    :cond_4
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->RESET_SETTINGS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->TIPS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 705
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->ACCESSIBILITY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 706
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 707
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->PRIVACY_POLICY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 708
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->WIND_NOISE_REDUCTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 709
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 710
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 711
    :cond_5
    new-instance p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 712
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->UNLOCK_REQUEST_FOR_OPENING_OPTION_MENU:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-object v0, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 713
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 714
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->requestDismissKeyguard()V

    :cond_6
    return-void

    .line 720
    :cond_7
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getRestrictMessageDialogId()Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->DLG_INVALID:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-eq v0, v1, :cond_8

    .line 721
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 722
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getRestrictMessageDialogId()Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    move-result-object p1

    iput-object p1, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 723
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    return-void

    .line 727
    :cond_8
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->isDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 731
    :cond_9
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/CameraSettingsActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity$6;-><init>(Lcom/sonymobile/photopro/CameraSettingsActivity;Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 386
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    .line 391
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onPause()V
    .locals 1

    .line 330
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onPause E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 331
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 333
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->isResetRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->apply()V

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mBluetoothStateChangedReceiver:Lcom/sonymobile/photopro/CameraSettingsActivity$BluetoothStateChangedReceiver;

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mBluetoothStateChangedReceiver:Lcom/sonymobile/photopro/CameraSettingsActivity$BluetoothStateChangedReceiver;

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mStorageReadyStateAdapter:Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/storage/Storage;->removeStorageReadyStateListener(Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;)V

    .line 343
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "onPause X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 264
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume E: capturingMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 266
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 268
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/CameraSettingsActivity$ScreenOffReceiver;->registerTo(Landroid/content/Context;)V

    .line 269
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->finish()V

    .line 273
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    .line 274
    invoke-static {p0, v0}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    :cond_2
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->OFF:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-virtual {v0, v3, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->updateSetting()V

    .line 281
    :cond_3
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->getBooleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 282
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_4

    .line 283
    new-instance v0, Lcom/sonymobile/photopro/CameraSettingsActivity$BluetoothStateChangedReceiver;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/sonymobile/photopro/CameraSettingsActivity$BluetoothStateChangedReceiver;-><init>(Lcom/sonymobile/photopro/CameraSettingsActivity;Lcom/sonymobile/photopro/CameraSettingsActivity$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mBluetoothStateChangedReceiver:Lcom/sonymobile/photopro/CameraSettingsActivity$BluetoothStateChangedReceiver;

    .line 284
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v3, v4}, Lcom/sonymobile/photopro/CameraSettingsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 289
    :cond_4
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    iget-object v3, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 290
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v4

    .line 289
    invoke-virtual {v0, v3, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->changeCameraSetting(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 291
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    iget-object v3, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/idd/event/IddContext;->mode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Lcom/sonymobile/photopro/idd/event/IddContext;

    .line 294
    iget-boolean v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->isLocationSystemSettingsLaunched:Z

    if-eqz v0, :cond_6

    .line 295
    iput-boolean v2, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->isLocationSystemSettingsLaunched:Z

    .line 296
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    .line 297
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-static {v3, p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isGeoTagEnabled(Lcom/sonymobile/photopro/configuration/parameters/Geotag;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 298
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {v3, v4, v5}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :cond_5
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {v1, v3, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    move v1, v2

    .line 303
    :goto_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v3, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    if-eq v0, v3, :cond_7

    .line 305
    new-instance v4, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {v4}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v5, Lcom/sonymobile/photopro/idd/value/IddUserControl;->MENU:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v4, v5}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v4

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 306
    invoke-virtual {v4, v5, v0, v3}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    goto :goto_1

    :cond_6
    move v1, v2

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 311
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/CameraSettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/CameraSettingsActivity$1;-><init>(Lcom/sonymobile/photopro/CameraSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 319
    :cond_8
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    iget-object v1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mStorageReadyStateAdapter:Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/storage/Storage;->addStorageReadyStateListener(Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;)V

    .line 321
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 323
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;)V

    .line 325
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_9

    const-string p0, "onResume X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 426
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onSaveInstanceState E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const-string v1, "isSaved"

    .line 427
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 428
    iget-boolean v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mIsRequestDismissKeyguard:Z

    const-string v1, "isDismissKeyguard"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 429
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mLastClickedCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    if-eqz v0, :cond_1

    const-string v1, "LastCameraSettingItem"

    .line 430
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 432
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 434
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "onSaveInstanceState X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onSettingValueChanged(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Lcom/sonymobile/photopro/setting/SettingAppearance;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;TT;",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ")V"
        }
    .end annotation

    .line 950
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSettingValueChanged: key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", appearance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 954
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 956
    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v3, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 957
    iget-object v3, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    move-object v4, p2

    check-cast v4, Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    const v5, 0x7f110201

    invoke-virtual {v3, v4, p0, v5}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->canSetGeotag(Lcom/sonymobile/photopro/configuration/parameters/Geotag;Landroid/app/Activity;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 958
    new-instance p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 959
    sget-object p2, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_CONTEXTUAL_SETTINGS:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-object p2, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 960
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    return-void

    :cond_1
    if-ne v0, p2, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    .line 966
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not changed value: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 972
    :cond_2
    sget-object v1, Lcom/sonymobile/photopro/CameraSettingsActivity$10;->$SwitchMap$com$sonymobile$photopro$setting$SettingAppearance:[I

    invoke-virtual {p3}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result p3

    aget p3, v1, p3

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    return-void

    .line 978
    :cond_3
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showValueDisabledDialog(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    return-void

    .line 989
    :cond_4
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p3

    .line 990
    invoke-virtual {p3, p1, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 992
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p3, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 995
    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v3, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 996
    move-object v2, v0

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 998
    move-object v3, p2

    check-cast v3, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 999
    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->is4KVideo()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->is4KVideo()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1000
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p3, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->H264:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    if-ne v2, v4, :cond_5

    .line 1001
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FOUR_K_UHD_H264:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-virtual {p3, v2, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 1003
    :cond_5
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FOUR_K_UHD_H265:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-virtual {p3, v2, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1005
    :goto_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showHiSpeedSdCardRecommendDialogOnVideoSizeChange()V

    .line 1007
    :cond_6
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FULL_HD_60FPS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    if-eq v3, v2, :cond_7

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    if-ne v3, v2, :cond_11

    .line 1008
    :cond_7
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p3, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    .line 1009
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne v2, v3, :cond_11

    .line 1010
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    invoke-virtual {p3, v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1013
    :cond_8
    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v3, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1014
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->EMMC:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    if-ne v0, v2, :cond_11

    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->isNeedToShowHiSpeedSdCardRecommendation()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1015
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p3, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 1016
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->is4KVideo()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1017
    new-instance v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v2}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 1018
    sget-object v3, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->FOURK_HIGH_SPEED_SD_RECOMMENDATION_ON_DESTINATION_CHANGE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-object v3, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 1020
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    goto/16 :goto_1

    .line 1021
    :cond_9
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v2, v3, :cond_11

    .line 1022
    new-instance v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v2}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 1023
    sget-object v3, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->HIGH_SPEED_SD_RECOMMENDATION_ON_SETTING_CHANGE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-object v3, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 1024
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    goto/16 :goto_1

    .line 1027
    :cond_a
    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v3, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1028
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p3, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 1029
    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p3, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    .line 1030
    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->H264:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    if-ne v3, v4, :cond_b

    .line 1031
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FOUR_K_UHD_H265:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    if-ne v2, v3, :cond_11

    .line 1032
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FOUR_K_UHD_H264:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-virtual {p3, v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1035
    :cond_b
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FOUR_K_UHD_H264:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    if-ne v2, v3, :cond_11

    .line 1036
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FOUR_K_UHD_H265:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-virtual {p3, v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1039
    :cond_c
    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v3, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1040
    move-object v2, p2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    .line 1041
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->ON:Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    if-ne v2, v3, :cond_11

    .line 1042
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1043
    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    .line 1044
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-eq v2, v3, :cond_d

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW_JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-ne v2, v3, :cond_e

    .line 1046
    :cond_d
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    .line 1047
    invoke-virtual {v2, v3, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1050
    :cond_e
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1051
    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    .line 1052
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->BURST_SHOT_HIGH:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    if-eq v2, v3, :cond_f

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->BURST_SHOT_LOW:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    if-ne v2, v3, :cond_11

    .line 1054
    :cond_f
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->TAKE_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    .line 1055
    invoke-virtual {v2, v3, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 1058
    :cond_10
    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v3, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1059
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_CUSTOM_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 1060
    invoke-virtual {p3, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;

    invoke-direct {v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;-><init>(Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;)V

    .line 1061
    move-object v4, p2

    check-cast v4, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    .line 1062
    invoke-virtual {v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;->isChecked(Lcom/sonymobile/photopro/configuration/parameters/DispCustom;)Z

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1061
    invoke-virtual {v3, v4, v2}, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;->set(Lcom/sonymobile/photopro/configuration/parameters/DispCustom;Ljava/lang/Boolean;)V

    .line 1063
    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_CUSTOM_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p3, v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1070
    :cond_11
    :goto_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->updateSetting()V

    .line 1072
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1073
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1074
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->DISPLAY_FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1075
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1076
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->QUICK_LAUNCH:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 1077
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->LAUNCH_SHOOTING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 1078
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->MODE_DIAL_GUIDE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 1079
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 1080
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->QR_CODE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1081
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1082
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1083
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1084
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1085
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1086
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 1087
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1088
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1089
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1090
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 1091
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1092
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->VOLUME_KEY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 1093
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1094
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 1095
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 1096
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto/16 :goto_2

    .line 1100
    :cond_12
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 1101
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v2, Lcom/sonymobile/photopro/idd/value/IddUserControl;->MENU:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 1102
    invoke-virtual {p0, p1, v0, p2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 1103
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    .line 1105
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 1104
    invoke-static {v1, p0, v0}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getValueFromAspectRatio(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;)Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object p0

    .line 1107
    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->RESOLUTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p3, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    if-eq p0, p1, :cond_15

    .line 1109
    new-instance p2, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object p3, Lcom/sonymobile/photopro/idd/value/IddUserControl;->MENU:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p2

    sget-object p3, Lcom/sonymobile/photopro/setting/CameraSettings;->RESOLUTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1110
    invoke-virtual {p2, p3, p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 1111
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    goto :goto_3

    .line 1113
    :cond_13
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 1114
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object p3, Lcom/sonymobile/photopro/idd/value/IddMic;->Companion:Lcom/sonymobile/photopro/idd/value/IddMic$Companion;

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/Mic;

    .line 1115
    invoke-virtual {p3, v0}, Lcom/sonymobile/photopro/idd/value/IddMic$Companion;->getMicTypeFromSetting(Lcom/sonymobile/photopro/configuration/parameters/Mic;)Lcom/sonymobile/photopro/idd/value/IddMic;

    move-result-object p3

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddMic;->Companion:Lcom/sonymobile/photopro/idd/value/IddMic$Companion;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Mic;

    .line 1116
    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/idd/value/IddMic$Companion;->getMicTypeFromSetting(Lcom/sonymobile/photopro/configuration/parameters/Mic;)Lcom/sonymobile/photopro/idd/value/IddMic;

    move-result-object p2

    .line 1114
    invoke-virtual {p0, p1, p3, p2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->MENU:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    .line 1117
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 1118
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    goto :goto_3

    .line 1097
    :cond_14
    :goto_2
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object p3, Lcom/sonymobile/photopro/idd/value/IddUserControl;->MENU:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p0, p3}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 1098
    invoke-virtual {p0, p1, v0, p2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 1099
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    :cond_15
    :goto_3
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 252
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onStart E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 253
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 255
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->finish()V

    .line 259
    :cond_1
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "onStart X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 348
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onStop E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 349
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 350
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "onStop X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onValueChanged(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;)V
    .locals 2

    .line 857
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/CameraSettingsActivity$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sonymobile/photopro/CameraSettingsActivity$8;-><init>(Lcom/sonymobile/photopro/CameraSettingsActivity;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract setUpSettingsItemBuilder()V
.end method

.method protected shouldNotRemainRecentTask()Z
    .locals 2

    .line 1339
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "shouldNotRemainRecentTask"

    .line 1340
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected showDetail(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
    .locals 3

    .line 1188
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getDetailFragment(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;

    move-result-object p1

    .line 1190
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1191
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0900b8

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1194
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1195
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method protected showImageDetail(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
    .locals 3

    .line 1199
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getImageDetailFragment(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1205
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1206
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const v1, 0x7f0900b8

    .line 1208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1209
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1210
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method public showPersonDataInformation()V
    .locals 2

    .line 887
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "showPersonDataInformation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 888
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 889
    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->PERSONAL_DATA:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-object v1, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 890
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    return-void
.end method

.method protected showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z
    .locals 2

    .line 1234
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mStoredSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    invoke-interface {v0}, Lcom/sonymobile/photopro/setting/StoredSettings;->getMessageSettings()Lcom/sonymobile/photopro/setting/MessageSettings;

    move-result-object v0

    iget-object v1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->getMessageType()Lcom/sonymobile/photopro/setting/MessageType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/setting/MessageSettings;->isNeverShow(Lcom/sonymobile/photopro/setting/MessageType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1235
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 1240
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    .line 1239
    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->newInstance(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Z)Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    move-result-object p1

    .line 1241
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1242
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1243
    const-class v1, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    const-string v1, "SettingMessageDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1244
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1245
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public showValueDisabledDialog(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V
    .locals 2

    .line 937
    new-instance v0, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    .line 938
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;)V

    .line 940
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->getValueRestrictionDialogId(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    move-result-object p1

    .line 941
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->DLG_INVALID:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-eq p1, v0, :cond_0

    .line 942
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 943
    iput-object p1, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 944
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    :cond_0
    return-void
.end method

.method protected showValueSelectDialog(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
    .locals 2

    .line 1176
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 1177
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->newInstance(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;Z)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;

    move-result-object p1

    .line 1178
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1180
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1181
    const-class v1, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;

    const-string v1, "CameraSettingsDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 1182
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1183
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method protected abstract updateSetting()V
.end method
