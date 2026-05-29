.class public Lcom/sonymobile/photopro/SaveLocationSettingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SaveLocationSettingActivity.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;
.implements Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;


# static fields
.field private static final GOOGLE_PHOTOS_OFFLINE_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.apps.photos.offline"

.field private static final GOOGLE_PHOTOS_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.apps.photos"

.field private static final PREPARE_PLATFORM_CAPABILITY_TIMED_OUT_MILLIS:J = 0x7d0L


# instance fields
.field private final REQUESTED_PERMISSIONS:[Ljava/lang/String;

.field private mCameraSettingItemBuilder:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;

.field private mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

.field private mIddDeepLinkCalledEvent:Lcom/sonymobile/photopro/idd/event/IddDeepLinkCalledEvent;

.field private mIsLocationSystemSettingsLaunched:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mStorage:Lcom/sonymobile/photopro/storage/Storage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mCameraSettingItemBuilder:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mMainHandler:Landroid/os/Handler;

    const-string v0, "android.permission.CAMERA"

    .line 78
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->REQUESTED_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method private getDetailFragment(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getTitleResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 284
    sget-object p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->Companion:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment$Companion;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment$Companion;->newInstance(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;

    move-result-object p0

    return-object p0
.end method

.method private getSaveLocationSettingItem()Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mCameraSettingItemBuilder:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v2, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    iget-object p0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-virtual {v0, v1, v2, p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->generateKeyItem(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/setting/SettingAppearance;Lcom/sonymobile/photopro/storage/Storage;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    move-result-object p0

    return-object p0
.end method

.method private isLaunchedFromGooglePhotos()Z
    .locals 2

    .line 391
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "com.google.android.apps.photos"

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.android.apps.photos.offline"

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    :cond_0
    invoke-static {p0, v0}, Lcom/sonymobile/photopro/util/SignatureUtil;->isAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private onSettingValueChanged(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Lcom/sonymobile/photopro/setting/SettingAppearance;)V
    .locals 4
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

    .line 364
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSettingValueChanged: key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appearance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 368
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p3

    .line 370
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    move-object v1, p2

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    const v2, 0x7f110201

    invoke-virtual {v0, v1, p0, v2}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->canSetGeotag(Lcom/sonymobile/photopro/configuration/parameters/Geotag;Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    new-instance p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 373
    sget-object p2, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_CONTEXTUAL_SETTINGS:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-object p2, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 374
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    return-void

    :cond_1
    if-ne p3, p2, :cond_2

    return-void

    .line 385
    :cond_2
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p3

    .line 386
    invoke-virtual {p3, p1, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 387
    invoke-direct {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->updateSetting()V

    return-void
.end method

.method private reInitGeoTag()V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->initGeotag(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isGeoTagEnabled(Lcom/sonymobile/photopro/configuration/parameters/Geotag;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 291
    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_CONTEXTUAL_SETTINGS:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-object v1, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 292
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 295
    invoke-direct {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->updateSetting()V

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->updateLocation(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    .line 300
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 301
    invoke-direct {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->updateSetting()V

    :goto_0
    return-void
.end method

.method private sendIddEventIfNeeded()V
    .locals 5

    .line 400
    iget-object v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mIddDeepLinkCalledEvent:Lcom/sonymobile/photopro/idd/event/IddDeepLinkCalledEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddDeepLinkCalledEvent;->getBefore()Lcom/sonymobile/photopro/idd/value/IddGeoTag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mIddDeepLinkCalledEvent:Lcom/sonymobile/photopro/idd/event/IddDeepLinkCalledEvent;

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddSettingValue;->Companion:Lcom/sonymobile/photopro/idd/value/IddSettingValue$Companion;

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 404
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v3, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    .line 402
    invoke-virtual {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddSettingValue$Companion;->valueOf(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/idd/value/IddGeoTag;

    .line 401
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddDeepLinkCalledEvent;->setAfter(Lcom/sonymobile/photopro/idd/value/IddGeoTag;)V

    .line 405
    iget-object p0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mIddDeepLinkCalledEvent:Lcom/sonymobile/photopro/idd/event/IddDeepLinkCalledEvent;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddDeepLinkCalledEvent;->send()V

    :cond_0
    return-void
.end method

.method private setUpSettingsItemBuilder()V
    .locals 9

    .line 327
    new-instance v8, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 329
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v4

    iget-object v5, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    new-instance v0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;-><init>(Z)V

    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v7, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 330
    invoke-virtual {v0, v6, v7, v1}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Z)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    move-result-object v7

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/CameraProSetting;Lcom/sonymobile/photopro/storage/Storage;ZLcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;)V

    iput-object v8, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mCameraSettingItemBuilder:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;

    return-void
.end method

.method private setup()V
    .locals 5

    .line 217
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 220
    :cond_0
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_1

    const-string v3, "PlatformCapability is not prepared yet"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 221
    :cond_1
    sget-object v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;->TIMED_OUT:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    if-eq v0, v3, :cond_3

    .line 223
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "Retry preparing PlatformCapability"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 224
    :cond_2
    new-instance v0, Lcom/sonymobile/photopro/SaveLocationSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity$1;-><init>(Lcom/sonymobile/photopro/SaveLocationSettingActivity;)V

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->prepareAsync(Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V

    .line 232
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    .line 236
    :cond_3
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_5

    .line 238
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getAvailableCameraIdsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f100248

    goto :goto_0

    :cond_4
    const v0, 0x7f10015c

    .line 243
    :goto_0
    invoke-static {v4}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->setDeviceError(Z)V

    .line 244
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10015a

    .line 245
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 246
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 247
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f100249

    const/4 v3, 0x0

    .line 248
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/sonymobile/photopro/SaveLocationSettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/sonymobile/photopro/SaveLocationSettingActivity;)V

    .line 249
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 250
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 251
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 252
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 256
    :cond_5
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProApplication;->awaitCameraProSettingInitialized()V

    const v0, 0x7f0c001d

    .line 258
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->setContentView(I)V

    .line 259
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProApplication;->getStorage()Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    .line 260
    new-instance v0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    .line 261
    invoke-virtual {v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->assignResource()V

    .line 262
    iget-object v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    invoke-virtual {v0, p0, v4}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->initGeotag(Landroid/app/Activity;Z)Z

    .line 263
    invoke-direct {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->setUpSettingsItemBuilder()V

    .line 264
    invoke-direct {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->showFragment()V

    .line 266
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddDeepLinkCalledEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/event/IddDeepLinkCalledEvent;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mIddDeepLinkCalledEvent:Lcom/sonymobile/photopro/idd/event/IddDeepLinkCalledEvent;

    .line 267
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;->Companion:Lcom/sonymobile/photopro/idd/value/IddSettingValue$Companion;

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 268
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    .line 267
    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/idd/value/IddSettingValue$Companion;->valueOf(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddGeoTag;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/idd/event/IddDeepLinkCalledEvent;->setBefore(Lcom/sonymobile/photopro/idd/value/IddGeoTag;)V

    return-void
.end method

.method private showFragment()V
    .locals 4

    .line 272
    invoke-direct {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->getSaveLocationSettingItem()Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    move-result-object v0

    .line 273
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->getDetailFragment(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0900b8

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 278
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z
    .locals 3

    const/4 v0, 0x1

    .line 306
    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->newInstance(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Z)Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    move-result-object p1

    .line 308
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 310
    const-class v2, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    const-string v2, "SettingMessageDialogFragment"

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 311
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return v0
.end method

.method private updateSetting()V
    .locals 2

    .line 318
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;

    const-string v1, "BasicModeCameraSettingsDetailFragment"

    .line 319
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->getSaveLocationSettingItem()Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->onItemChanged(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$onDismiss$2$SaveLocationSettingActivity()V
    .locals 0

    .line 354
    invoke-direct {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->updateSetting()V

    return-void
.end method

.method public synthetic lambda$onValueChanged$1$SaveLocationSettingActivity(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;)V
    .locals 0

    .line 341
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->onSettingValueChanged(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    return-void
.end method

.method public synthetic lambda$setup$0$SaveLocationSettingActivity(Landroid/content/DialogInterface;)V
    .locals 0

    .line 249
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 184
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 185
    sget-boolean p3, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/16 p3, 0xc

    const/4 v0, -0x1

    if-eq p1, p3, :cond_3

    const/16 p3, 0xd

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    .line 194
    invoke-direct {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->reInitGeoTag()V

    goto :goto_0

    .line 196
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->updateLocation(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    .line 197
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object p3, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {p1, p2, p3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 198
    invoke-direct {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->updateSetting()V

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_5

    .line 203
    iget-object p1, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->REQUESTED_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 205
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->finish()V

    goto :goto_0

    .line 207
    :cond_4
    invoke-direct {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->setup()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->finish()V

    .line 167
    invoke-direct {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->sendIddEventIfNeeded()V

    .line 169
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 84
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-direct {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->isLaunchedFromGooglePhotos()Z

    move-result p1

    if-nez p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->finishAndRemoveTask()V

    return-void

    :cond_0
    const-wide/16 v0, 0x7d0

    .line 91
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    move-result-object p1

    .line 94
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;->PERMISSION_DENIED:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->REQUESTED_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 104
    invoke-direct {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->setup()V

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 155
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 157
    iget-object v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->releaseResource()V

    .line 159
    iget-object v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->release()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    :cond_0
    return-void
.end method

.method public onDismiss(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;I)V
    .locals 1

    .line 346
    sget-object v0, Lcom/sonymobile/photopro/SaveLocationSettingActivity$2;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    iget-object p1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 349
    iput-boolean v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mIsLocationSystemSettingsLaunched:Z

    .line 350
    invoke-static {p0}, Lcom/sonymobile/photopro/controller/launcher/ApplicationLauncher;->launchLocationSourceSettings(Landroid/app/Activity;)V

    goto :goto_0

    .line 352
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->updateLocation(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    .line 353
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {p1, p2, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 354
    iget-object p1, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/sonymobile/photopro/SaveLocationSettingActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/sonymobile/photopro/SaveLocationSettingActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 112
    invoke-direct {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->isLaunchedFromGooglePhotos()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->finishAndRemoveTask()V

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 174
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->finish()V

    .line 176
    invoke-direct {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->sendIddEventIfNeeded()V

    .line 179
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onPause()V
    .locals 0

    .line 149
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 150
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->apply()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 122
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 124
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->REQUESTED_PERMISSIONS:[Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p0, v1, v2, v0}, Lcom/sonymobile/photopro/util/PermissionsUtil;->checkAndRequestSelfPermissions(Landroid/app/Activity;II[Ljava/lang/String;)Z

    .line 129
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v3

    .line 134
    invoke-virtual {v0, v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->changeCameraSetting(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 136
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-static {v2, p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isGeoTagEnabled(Lcom/sonymobile/photopro/configuration/parameters/Geotag;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    iget-boolean v2, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mIsLocationSystemSettingsLaunched:Z

    if-eqz v2, :cond_2

    .line 138
    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {v0, v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_1
    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {v0, v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 143
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->updateSetting()V

    .line 144
    iput-boolean v1, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mIsLocationSystemSettingsLaunched:Z

    return-void
.end method

.method public onValueChanged(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/SaveLocationSettingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sonymobile/photopro/SaveLocationSettingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/sonymobile/photopro/SaveLocationSettingActivity;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
