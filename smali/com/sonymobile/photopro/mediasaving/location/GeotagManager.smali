.class public Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;
.super Ljava/lang/Object;
.source "GeotagManager.java"


# static fields
.field private static final REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "GeotagManager"


# instance fields
.field private mAcquiring:Z

.field private final mContext:Landroid/content/Context;

.field private mIsGeoTagPermissionGranted:Z

.field private mLocationAcquiredListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sonymobile/photopro/mediasaving/location/LocationAcquiredListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLocationListenerGps:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

.field private mLocationListenerNetwork:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

.field private mLocationManager:Landroid/location/LocationManager;

.field private final mLocationSettingsReader:Lcom/sonymobile/photopro/mediasaving/location/LocationSettingsReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationAcquiredListenerList:Ljava/util/ArrayList;

    .line 101
    iput-object p1, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mContext:Landroid/content/Context;

    .line 102
    new-instance v0, Lcom/sonymobile/photopro/mediasaving/location/LocationSettingsReader;

    invoke-direct {v0}, Lcom/sonymobile/photopro/mediasaving/location/LocationSettingsReader;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationSettingsReader:Lcom/sonymobile/photopro/mediasaving/location/LocationSettingsReader;

    .line 103
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->readLocationSettings(Landroid/content/Context;)V

    return-void
.end method

.method private checkLocationService(Lcom/sonymobile/photopro/configuration/parameters/Geotag;Landroid/content/Context;)Z
    .locals 5

    .line 347
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkLocationService(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 351
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->updateLocation(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    .line 353
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    if-ne p1, v0, :cond_1

    .line 354
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isLocationServiceAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 356
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method private isDisabled()Z
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerGps:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->isDisabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 446
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    if-eqz p0, :cond_1

    .line 447
    invoke-virtual {p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->isDisabled()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isGeoTagEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 73
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    .line 74
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isGeoTagEnabled(Lcom/sonymobile/photopro/configuration/parameters/Geotag;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isGeoTagEnabled(Lcom/sonymobile/photopro/configuration/parameters/Geotag;Landroid/content/Context;)Z
    .locals 5

    .line 78
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isGeoTagEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 80
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    if-ne p0, v0, :cond_2

    const-string p0, "gps"

    .line 83
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/mediasaving/location/LocationSettingsReader;->isLocationProviderAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "network"

    .line 85
    invoke-static {p1, v0}, Lcom/sonymobile/photopro/mediasaving/location/LocationSettingsReader;->isLocationProviderAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private isGpsLocationAllowed()Z
    .locals 0

    .line 430
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationSettingsReader:Lcom/sonymobile/photopro/mediasaving/location/LocationSettingsReader;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/mediasaving/location/LocationSettingsReader;->getIsGpsLocationAllowed()Z

    move-result p0

    return p0
.end method

.method private isLocationServiceAvailable(Landroid/content/Context;)Z
    .locals 0

    .line 425
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->readLocationSettings(Landroid/content/Context;)V

    .line 426
    invoke-direct {p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isGpsLocationAllowed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isNetworkLocationAllowed()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private isNetworkLocationAllowed()Z
    .locals 0

    .line 434
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationSettingsReader:Lcom/sonymobile/photopro/mediasaving/location/LocationSettingsReader;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/mediasaving/location/LocationSettingsReader;->getIsNetworkLocationAllowed()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized stopReceivingLocationUpdates()V
    .locals 4

    monitor-enter p0

    .line 203
    :try_start_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopReceivingLocationUpdates: acquiring: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mAcquiring:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 206
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mAcquiring:Z

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerGps:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->reset()V

    .line 209
    iget-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->reset()V

    .line 210
    iget-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationManager:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerGps:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 211
    iget-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationManager:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 213
    :cond_1
    iput-boolean v1, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mAcquiring:Z

    .line 214
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    const-string v0, "stopReceivingLocationUpdates: stopped."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public assignResource()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerGps:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    const-string v1, "gps"

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;-><init>(Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerGps:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    const-string v1, "network"

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;-><init>(Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationManager:Landroid/location/LocationManager;

    :cond_2
    return-void
.end method

.method public canSetGeotag(Lcom/sonymobile/photopro/configuration/parameters/Geotag;Landroid/app/Activity;I)Z
    .locals 5

    .line 407
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setGeotag(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 410
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    if-ne p1, v0, :cond_1

    const/16 v0, 0xd

    .line 412
    sget-object v2, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

    invoke-static {p2, p3, v0, v2}, Lcom/sonymobile/photopro/util/PermissionsUtil;->checkAndRequestSelfPermissions(Landroid/app/Activity;II[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    .line 420
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->checkLocationService(Lcom/sonymobile/photopro/configuration/parameters/Geotag;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public getCurrentLocation()Landroid/location/Location;
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->current()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 231
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerGps:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    if-eqz p0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->current()Landroid/location/Location;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public initGeotag(Landroid/app/Activity;Z)Z
    .locals 7

    .line 373
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "start initGeotag()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 375
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    .line 377
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Geotag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 380
    :cond_1
    sget-object v1, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->REQUEST_LOCATION_PERMISSION:[Ljava/lang/String;

    .line 381
    invoke-static {p1, v1}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    .line 382
    sget-boolean v4, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_2

    new-array v4, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "location permission="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    .line 385
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->checkLocationService(Lcom/sonymobile/photopro/configuration/parameters/Geotag;Landroid/content/Context;)Z

    goto :goto_0

    .line 388
    :cond_3
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->updateLocation(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    .line 391
    :goto_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    new-array p0, v3, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "end initGeotag():"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public isGeoTagPermissionGranted()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mIsGeoTagPermissionGranted:Z

    return p0
.end method

.method public isGpsAcquired()Z
    .locals 4

    .line 285
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerGps:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->current()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 290
    :goto_0
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkLcsAvailable(Gps): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public isNetworkAcquired()Z
    .locals 4

    .line 300
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->current()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 305
    :goto_0
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkLcsAvailable(NW): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public notifyStatus()V
    .locals 4

    .line 249
    invoke-direct {p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->updateLocation(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    .line 251
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationAcquiredListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/mediasaving/location/LocationAcquiredListener;

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Lcom/sonymobile/photopro/mediasaving/location/LocationAcquiredListener;->onDisabled()V

    goto :goto_0

    :cond_1
    return-void

    .line 259
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isGpsAcquired()Z

    move-result v0

    .line 260
    invoke-virtual {p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isNetworkAcquired()Z

    move-result v1

    if-nez v0, :cond_6

    if-eqz v1, :cond_3

    goto :goto_2

    .line 270
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationAcquiredListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/mediasaving/location/LocationAcquiredListener;

    if-eqz v0, :cond_4

    .line 272
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_5

    const-string v1, "notifyStatus: onLost."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 273
    :cond_5
    invoke-interface {v0}, Lcom/sonymobile/photopro/mediasaving/location/LocationAcquiredListener;->onLost()V

    goto :goto_1

    .line 263
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationAcquiredListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/mediasaving/location/LocationAcquiredListener;

    if-eqz v2, :cond_7

    .line 265
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_8

    const-string v3, "notifyStatus: onAcquired."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 266
    :cond_8
    invoke-interface {v2, v0, v1}, Lcom/sonymobile/photopro/mediasaving/location/LocationAcquiredListener;->onAcquired(ZZ)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public readLocationSettings(Landroid/content/Context;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationSettingsReader:Lcom/sonymobile/photopro/mediasaving/location/LocationSettingsReader;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/mediasaving/location/LocationSettingsReader;->readLocationSettings(Landroid/content/Context;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationAcquiredListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerGps:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    .line 147
    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    return-void
.end method

.method public releaseResource()V
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->stopReceivingLocationUpdates()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationManager:Landroid/location/LocationManager;

    return-void
.end method

.method public setIsGeoTagPermissionGranted(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mIsGeoTagPermissionGranted:Z

    return-void
.end method

.method public setLocationAcquiredListener(Lcom/sonymobile/photopro/mediasaving/location/LocationAcquiredListener;)V
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationAcquiredListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized startLocationUpdates(ZZ)V
    .locals 9

    monitor-enter p0

    .line 166
    :try_start_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startLocationUpdates: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz p1, :cond_3

    .line 170
    :try_start_1
    iget-object v3, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationManager:Landroid/location/LocationManager;

    const-string v4, "gps"

    const-wide/32 v5, 0xea60

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerGps:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 175
    iget-object p1, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerGps:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->reset()V

    .line 177
    iput-boolean v2, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mAcquiring:Z

    .line 178
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_3

    const-string p1, "startLocationUpdates(GPS) started."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz p2, :cond_5

    .line 181
    iget-object v3, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationManager:Landroid/location/LocationManager;

    const-string v4, "network"

    const-wide/32 v5, 0xea60

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 185
    iget-object p1, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationListenerNetwork:Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->reset()V

    .line 187
    iput-boolean v2, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mAcquiring:Z

    .line 188
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_5

    const-string p1, "startLocationUpdates(NW) started."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 194
    :goto_3
    :try_start_2
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_4

    const-string p2, "provider does not exist."

    invoke-static {p2, p1}, Lcom/sonymobile/photopro/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_4
    iput-boolean v1, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mAcquiring:Z

    goto :goto_5

    :goto_4
    const-string p2, "provider can\'t access."

    .line 191
    invoke-static {p2, p1}, Lcom/sonymobile/photopro/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    iput-boolean v1, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mAcquiring:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateLocation(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V
    .locals 2

    .line 316
    invoke-virtual {p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->assignResource()V

    .line 318
    invoke-direct {p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->stopReceivingLocationUpdates()V

    .line 320
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    if-ne p1, v0, :cond_2

    .line 322
    iget-object p1, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mLocationAcquiredListenerList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/mediasaving/location/LocationAcquiredListener;

    if-eqz v0, :cond_0

    .line 324
    invoke-interface {v0}, Lcom/sonymobile/photopro/mediasaving/location/LocationAcquiredListener;->onLost()V

    goto :goto_0

    .line 329
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mContext:Landroid/content/Context;

    const-string v0, "gps"

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/mediasaving/location/LocationSettingsReader;->isLocationProviderAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 331
    iget-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->mContext:Landroid/content/Context;

    const-string v1, "network"

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/mediasaving/location/LocationSettingsReader;->isLocationProviderAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 334
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->startLocationUpdates(ZZ)V

    :cond_2
    return-void
.end method
