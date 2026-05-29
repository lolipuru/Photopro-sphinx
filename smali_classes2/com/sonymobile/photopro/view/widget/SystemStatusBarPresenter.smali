.class public Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;
.super Ljava/lang/Object;
.source "SystemStatusBarPresenter.java"


# static fields
.field private static final DIVIDER_NUM_GB:J = 0xf4240L

.field private static final DIVIDER_NUM_KB:J = 0x1L

.field private static final DIVIDER_NUM_MB:J = 0x3e8L


# instance fields
.field private mBatteryIcon:Landroid/widget/ImageView;

.field private mBatteryLevel:I

.field private mBatteryText:Landroid/widget/TextView;

.field private mBurstCountIcon:Landroid/widget/ImageView;

.field private mBurstCountText:Landroid/widget/TextView;

.field private mEnduranceMode:Landroid/widget/ImageView;

.field private mFlashIcon:Landroid/widget/ImageView;

.field private final mFragment:Landroidx/fragment/app/Fragment;

.field private mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

.field private mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

.field private mHdrIcon:Landroid/widget/ImageView;

.field private mIsAutoFlashRequired:Z

.field private mIsAutoHdrRequired:Z

.field private mIsPowerConnected:Z

.field private mLastCaptureRequestId:I

.field private mMemoryText:Landroid/widget/TextView;

.field private mPhotoFormat:Landroid/widget/ImageView;

.field private mPowerIcon:Landroid/widget/ImageView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mRemoteControl:Landroid/widget/ImageView;

.field private mResolution:Landroid/widget/TextView;

.field private mSceneIndicatorCondition:Landroid/widget/ImageView;

.field private mSceneIndicatorIcon:Landroid/widget/ImageView;

.field private mStorage:Lcom/sonymobile/photopro/storage/Storage;

.field private mStorageIcon:Landroid/widget/ImageView;

.field private mThermalIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    .line 93
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private applySettingsToViews(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    sget-object p1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;->NONE:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;

    sget-object p2, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->NONE:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->applySceneMode(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;)V

    goto :goto_0

    .line 177
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFlash()Lcom/sonymobile/photopro/configuration/parameters/Flash;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->updateFlash(Lcom/sonymobile/photopro/configuration/parameters/Flash;)V

    goto :goto_0

    .line 179
    :cond_2
    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 180
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->applyAspectRatio()V

    goto :goto_0

    .line 181
    :cond_3
    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 182
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->applyPhotoFormat()V

    goto :goto_0

    .line 183
    :cond_4
    sget-object p1, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 184
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->applyRemoteControl()V

    :cond_5
    :goto_0
    return-void
.end method

.method private createFreeSpaceText(J)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0xf4240

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x3e8

    if-ltz v2, :cond_0

    const v2, 0x7f1001ce

    goto :goto_0

    :cond_0
    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    const v2, 0x7f1001d0

    move-wide v0, v3

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    const v2, 0x7f1001cf

    .line 720
    :goto_0
    div-long v3, p1, v0

    long-to-int v3, v3

    .line 721
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    const/4 v3, 0x0

    .line 723
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 726
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 729
    :goto_1
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 730
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 731
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 733
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getConditionIconId(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;)I
    .locals 1

    .line 798
    sget-object v0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter$1;->$SwitchMap$com$sonymobile$photopro$CameraStatusNotifier$DetectedScene$Condition:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f0801ab

    return p0

    :cond_1
    const p0, 0x7f0801aa

    return p0

    :cond_2
    const p0, 0x7f0801a9

    return p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static getSceneIconId(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;)I
    .locals 1

    .line 767
    sget-object v0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter$1;->$SwitchMap$com$sonymobile$photopro$CameraStatusNotifier$DetectedScene$Scene:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x7f0801c2

    return p0

    :pswitch_1
    const p0, 0x7f0801be

    return p0

    :pswitch_2
    const p0, 0x7f0801c6

    return p0

    :pswitch_3
    const p0, 0x7f0801bf

    return p0

    :pswitch_4
    const p0, 0x7f0801c1

    return p0

    :pswitch_5
    const p0, 0x7f0801bd

    return p0

    :pswitch_6
    const p0, 0x7f0801bc

    return p0

    :pswitch_7
    const p0, 0x7f0801bb

    return p0

    :pswitch_8
    const p0, 0x7f0801c4

    return p0

    :pswitch_9
    const p0, 0x7f0801c3

    return p0

    :pswitch_a
    const p0, 0x7f0801c0

    return p0

    :pswitch_b
    const p0, 0x7f0801c5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private getView()Landroid/view/View;
    .locals 1

    .line 448
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f090153

    .line 452
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private hasEnoughFreeSpace(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;)Z
    .locals 1

    .line 738
    invoke-virtual {p3}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    .line 739
    sget-object p0, Lcom/sonymobile/photopro/storage/Storage$StorageState;->AVAILABLE:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-ne p2, p0, :cond_0

    move p3, v0

    :cond_0
    return p3

    .line 741
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/storage/Storage$StorageState;->AVAILABLE:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-eq p2, p0, :cond_2

    sget-object p0, Lcom/sonymobile/photopro/storage/Storage$StorageState;->REMOVED:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-ne p2, p0, :cond_3

    :cond_2
    move p3, v0

    :cond_3
    return p3
.end method

.method private isDisplayModeHidden()Z
    .locals 2

    .line 746
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    .line 747
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->DISPLAY_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    .line 748
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_CUSTOM_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 749
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;

    .line 751
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->HIDDEN:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->CUSTOM:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->HEADER:Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    .line 752
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;->isChecked(Lcom/sonymobile/photopro/configuration/parameters/DispCustom;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isGeotagShown()Z
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    if-ne v0, v2, :cond_1

    .line 460
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    .line 461
    invoke-virtual {v1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isGpsAcquired()Z

    move-result v1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isNetworkAcquired()Z

    move-result p0

    or-int/2addr p0, v1

    .line 460
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->isAcquired(Z)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private isPowerCharging()Z
    .locals 3

    .line 756
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 757
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "status"

    .line 761
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private setIconResource(Landroid/widget/ImageView;I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    .line 269
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, 0x4

    .line 270
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateBattery(I)V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mPowerIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 551
    iget-boolean v1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mIsPowerConnected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBatteryIcon:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource;->getBatteryIconResId(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->setIconResource(Landroid/widget/ImageView;I)V

    .line 554
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBatteryText:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private updateEnduranceMode(Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;)V
    .locals 1

    .line 642
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;->ON:Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    if-ne p1, v0, :cond_0

    .line 643
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mEnduranceMode:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 645
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mEnduranceMode:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateFlash(Lcom/sonymobile/photopro/configuration/parameters/Flash;)V
    .locals 2

    .line 587
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->isDisplayModeHidden()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Flash;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 592
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mIsAutoFlashRequired:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Flash;->ON:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Flash;->LED_ON:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const v1, 0x7f0801b2

    .line 595
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mFlashIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->setIconResource(Landroid/widget/ImageView;I)V

    return-void

    .line 589
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mFlashIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->setIconResource(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private updateGeotag()V
    .locals 3

    .line 536
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    if-ne v0, v1, :cond_1

    .line 540
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    .line 541
    invoke-virtual {v1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isGpsAcquired()Z

    move-result v1

    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isNetworkAcquired()Z

    move-result v2

    or-int/2addr v1, v2

    .line 540
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->isAcquired(Z)V

    .line 542
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->set(Z)V

    .line 543
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->show()V

    goto :goto_0

    .line 545
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->hide()V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateHdr(Lcom/sonymobile/photopro/configuration/parameters/Hdr;)V
    .locals 2

    .line 600
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->isDisplayModeHidden()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->DRO_HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->DRO_ON:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mIsAutoHdrRequired:Z

    if-eqz p1, :cond_1

    const v1, 0x7f0801b8

    .line 608
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mHdrIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->setIconResource(Landroid/widget/ImageView;I)V

    return-void

    .line 602
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mHdrIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->setIconResource(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private updateMemory()V
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    if-eqz v0, :cond_1

    .line 569
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 570
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    .line 571
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    sget-object v2, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 572
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    .line 571
    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/storage/Storage$StorageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 571
    :goto_0
    invoke-interface {v1, v0}, Lcom/sonymobile/photopro/storage/Storage;->getRemainStorage(Lcom/sonymobile/photopro/storage/Storage$StorageType;)J

    move-result-wide v0

    .line 573
    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mMemoryText:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->createFreeSpaceText(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private updatePhotoFormat(Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;)V
    .locals 1

    .line 613
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0801af

    goto :goto_0

    .line 615
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f0801b0

    goto :goto_0

    .line 617
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW_JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0801b1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 620
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mPhotoFormat:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->setIconResource(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private updateRemoteControl(Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;)V
    .locals 1

    .line 624
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->ON:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    if-ne p1, v0, :cond_0

    .line 625
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mRemoteControl:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 627
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mRemoteControl:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateResolution(Lcom/sonymobile/photopro/configuration/parameters/Resolution;)V
    .locals 4

    .line 578
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mResolution:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 579
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getSizeId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 580
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mResolution:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getSizeId()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mResolution:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private updateStorage(Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource;->getStorageIconResId(Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;)I

    move-result p1

    .line 563
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mStorageIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->setIconResource(Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method private updateViews(Landroid/view/View;)V
    .locals 1

    .line 660
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 661
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 663
    :sswitch_0
    sget-object p1, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->updateStorage(Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;)V

    goto :goto_0

    .line 669
    :sswitch_1
    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->RESOLUTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->updateResolution(Lcom/sonymobile/photopro/configuration/parameters/Resolution;)V

    goto :goto_0

    .line 681
    :sswitch_2
    sget-object p1, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->updateRemoteControl(Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;)V

    goto :goto_0

    .line 678
    :sswitch_3
    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->updatePhotoFormat(Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;)V

    goto :goto_0

    .line 666
    :sswitch_4
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->updateMemory()V

    goto :goto_0

    .line 675
    :sswitch_5
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->updateGeotag()V

    goto :goto_0

    .line 672
    :sswitch_6
    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->updateFlash(Lcom/sonymobile/photopro/configuration/parameters/Flash;)V

    goto :goto_0

    .line 684
    :sswitch_7
    sget-object p1, Lcom/sonymobile/photopro/setting/CommonSettings;->ENDURANCE_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->updateEnduranceMode(Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900ff -> :sswitch_7
        0x7f09012b -> :sswitch_6
        0x7f090155 -> :sswitch_5
        0x7f0901bf -> :sswitch_4
        0x7f090237 -> :sswitch_3
        0x7f090251 -> :sswitch_2
        0x7f090254 -> :sswitch_1
        0x7f0902b4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public applyAspectRatio()V
    .locals 0

    .line 208
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->handleVisibility()V

    return-void
.end method

.method public applyPhotoFormat()V
    .locals 0

    .line 215
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->handleVisibility()V

    return-void
.end method

.method public applyRemoteControl()V
    .locals 0

    .line 222
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->handleVisibility()V

    return-void
.end method

.method public applySceneMode(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;)V
    .locals 1

    .line 193
    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->getConditionIconId(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;)I

    move-result p1

    .line 194
    invoke-static {p2}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->getSceneIconId(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;)I

    move-result p2

    .line 195
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mSceneIndicatorCondition:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->setIconResource(Landroid/widget/ImageView;I)V

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mSceneIndicatorIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->setIconResource(Landroid/widget/ImageView;I)V

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->handleVisibility()V

    return-void
.end method

.method public applySettingsToViews(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    .line 140
    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 141
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 142
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 143
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 144
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 145
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_0

    .line 140
    aget-object v2, v1, v3

    .line 147
    invoke-direct {p0, p1, v2}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->applySettingsToViews(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public applySettingsToViews(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->applySettingsToViews(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public applyStorageStateToUi(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->isDisplayModeHidden()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 236
    :cond_0
    sget-object p1, Lcom/sonymobile/photopro/storage/Storage$StorageState;->FULL:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-ne p2, p1, :cond_1

    .line 237
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->updateStorage(Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;)V

    :cond_1
    return-void
.end method

.method public handleVisibility()V
    .locals 15

    .line 471
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    new-array v1, v0, [Landroid/view/View;

    .line 476
    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mStorageIcon:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mMemoryText:Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mResolution:Landroid/widget/TextView;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mFlashIcon:Landroid/widget/ImageView;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mHdrIcon:Landroid/widget/ImageView;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mSceneIndicatorIcon:Landroid/widget/ImageView;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mSceneIndicatorCondition:Landroid/widget/ImageView;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mPhotoFormat:Landroid/widget/ImageView;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mRemoteControl:Landroid/widget/ImageView;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mEnduranceMode:Landroid/widget/ImageView;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    .line 489
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->isDisplayModeHidden()Z

    move-result v2

    new-array v13, v0, [Z

    xor-int/lit8 v14, v2, 0x1

    aput-boolean v14, v13, v3

    if-nez v2, :cond_1

    .line 490
    iget-object v14, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    .line 495
    invoke-virtual {v14}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v14

    if-eqz v14, :cond_1

    move v14, v4

    goto :goto_0

    :cond_1
    move v14, v3

    :goto_0
    aput-boolean v14, v13, v4

    xor-int/lit8 v4, v2, 0x1

    aput-boolean v4, v13, v5

    xor-int/lit8 v4, v2, 0x1

    aput-boolean v4, v13, v6

    xor-int/lit8 v4, v2, 0x1

    aput-boolean v4, v13, v7

    xor-int/lit8 v4, v2, 0x1

    aput-boolean v4, v13, v8

    xor-int/lit8 v4, v2, 0x1

    aput-boolean v4, v13, v9

    xor-int/lit8 v4, v2, 0x1

    aput-boolean v4, v13, v10

    xor-int/lit8 v4, v2, 0x1

    aput-boolean v4, v13, v11

    xor-int/lit8 v4, v2, 0x1

    aput-boolean v4, v13, v12

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_4

    .line 514
    aget-object v5, v1, v4

    if-nez v5, :cond_2

    goto :goto_2

    .line 518
    :cond_2
    aget-boolean v6, v13, v4

    if-eqz v6, :cond_3

    .line 519
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 520
    invoke-direct {p0, v5}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->updateViews(Landroid/view/View;)V

    goto :goto_2

    .line 522
    :cond_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 525
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    if-eqz v0, :cond_6

    if-nez v2, :cond_5

    .line 526
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->isGeotagShown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 527
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->show()V

    goto :goto_3

    .line 529
    :cond_5
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->hide()V

    .line 532
    :cond_6
    :goto_3
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->updateHdr(Lcom/sonymobile/photopro/configuration/parameters/Hdr;)V

    return-void
.end method

.method public hide()V
    .locals 1

    .line 438
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideBustCount()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBurstCountText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBurstCountIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBurstCountIcon:Landroid/widget/ImageView;

    .line 362
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBurstCountText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBurstCountIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->handleVisibility()V

    :cond_1
    return-void
.end method

.method public notifyBatteryStatus(I)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBatteryText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBatteryIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 376
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBatteryLevel:I

    .line 377
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->updateBattery(I)V

    :cond_0
    return-void
.end method

.method public notifyPowerConnectionStatus(Z)V
    .locals 0

    .line 403
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mIsPowerConnected:Z

    .line 404
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBatteryText:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBatteryIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 405
    iget p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBatteryLevel:I

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->updateBattery(I)V

    :cond_0
    return-void
.end method

.method public notifyPowerModeStatus(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 416
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mSceneIndicatorCondition:Landroid/widget/ImageView;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 417
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mSceneIndicatorIcon:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 420
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public notifyThermalStatus(Z)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mThermalIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;->set(Z)V

    if-eqz p1, :cond_0

    .line 390
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mThermalIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;->show()V

    goto :goto_0

    .line 392
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mThermalIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;->hide()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 1

    .line 286
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mIsAutoFlashRequired:Z

    .line 287
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->updateFlash(Lcom/sonymobile/photopro/configuration/parameters/Flash;)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 1

    .line 296
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mIsAutoHdrRequired:Z

    .line 297
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->updateHdr(Lcom/sonymobile/photopro/configuration/parameters/Hdr;)V

    return-void
.end method

.method public onCaptureRequestDone(I)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mMemoryText:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 307
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mLastCaptureRequestId:I

    if-eq p1, v0, :cond_1

    .line 309
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->isDisplayModeHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mMemoryText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    :cond_1
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mLastCaptureRequestId:I

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 651
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mEnduranceMode:Landroid/widget/ImageView;

    const p1, 0x7f0801ad

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 654
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mEnduranceMode:Landroid/widget/ImageView;

    const p1, 0x7f0801ae

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mIsAutoFlashRequired:Z

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 633
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mRemoteControl:Landroid/widget/ImageView;

    const p1, 0x7f0801a7

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 636
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mRemoteControl:Landroid/widget/ImageView;

    const p1, 0x7f0801a8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mLastCaptureRequestId:I

    .line 123
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->handleVisibility()V

    return-void
.end method

.method public onStoreFinished(I)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mMemoryText:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 326
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->handleVisibility()V

    .line 328
    :cond_0
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mLastCaptureRequestId:I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0902b4

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mStorageIcon:Landroid/widget/ImageView;

    const p2, 0x7f0901bf

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mMemoryText:Landroid/widget/TextView;

    const p2, 0x7f09007f

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBurstCountText:Landroid/widget/TextView;

    const p2, 0x7f09007e

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBurstCountIcon:Landroid/widget/ImageView;

    const p2, 0x7f090254

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mResolution:Landroid/widget/TextView;

    .line 104
    new-instance p2, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    const v0, 0x7f090155

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p2, v0}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    const p2, 0x7f09012b

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mFlashIcon:Landroid/widget/ImageView;

    const p2, 0x7f09016e

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mHdrIcon:Landroid/widget/ImageView;

    const p2, 0x7f090265

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mSceneIndicatorIcon:Landroid/widget/ImageView;

    const p2, 0x7f090264

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mSceneIndicatorCondition:Landroid/widget/ImageView;

    .line 109
    new-instance p2, Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;

    const v0, 0x7f0902eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p2, v0}, Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mThermalIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;

    const p2, 0x7f090071

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBatteryIcon:Landroid/widget/ImageView;

    const p2, 0x7f09023e

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mPowerIcon:Landroid/widget/ImageView;

    const p2, 0x7f090072

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBatteryText:Landroid/widget/TextView;

    const p2, 0x7f090244

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    const p2, 0x7f090237

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mPhotoFormat:Landroid/widget/ImageView;

    const p2, 0x7f090251

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mRemoteControl:Landroid/widget/ImageView;

    const p2, 0x7f0900ff

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mEnduranceMode:Landroid/widget/ImageView;

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->isPowerCharging()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mIsPowerConnected:Z

    return-void
.end method

.method public setBurstCount(I)V
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBurstCountText:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 351
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setupSystemStatusBar(Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;Lcom/sonymobile/photopro/storage/Storage;)V
    .locals 4

    .line 248
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    if-eqz p1, :cond_0

    .line 250
    new-instance v0, Lcom/sonymobile/photopro/view/widget/LocationAcquiredListenerImpl;

    .line 251
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    invoke-direct {v0, v1, v2, v3}, Lcom/sonymobile/photopro/view/widget/LocationAcquiredListenerImpl;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;)V

    .line 250
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->setLocationAcquiredListener(Lcom/sonymobile/photopro/mediasaving/location/LocationAcquiredListener;)V

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isGeoTagEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->set(Z)V

    .line 255
    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    if-eqz p2, :cond_1

    .line 257
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->updateMemory()V

    .line 259
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->isDisplayModeHidden()Z

    move-result p1

    if-nez p1, :cond_2

    .line 260
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->updateStorage(Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;)V

    .line 262
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->handleVisibility()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 429
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 430
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showBurstCount()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBurstCountText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBurstCountIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mBurstCountIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->mMemoryText:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    .line 340
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
