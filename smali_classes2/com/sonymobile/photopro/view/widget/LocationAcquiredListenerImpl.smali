.class public Lcom/sonymobile/photopro/view/widget/LocationAcquiredListenerImpl;
.super Ljava/lang/Object;
.source "LocationAcquiredListenerImpl.java"

# interfaces
.implements Lcom/sonymobile/photopro/mediasaving/location/LocationAcquiredListener;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

.field private final mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/LocationAcquiredListenerImpl;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/LocationAcquiredListenerImpl;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    .line 30
    iput-object p3, p0, Lcom/sonymobile/photopro/view/widget/LocationAcquiredListenerImpl;->mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    return-void
.end method


# virtual methods
.method public onAcquired(ZZ)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/LocationAcquiredListenerImpl;->mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->isAcquired(Z)V

    return-void
.end method

.method public onDisabled()V
    .locals 3

    .line 66
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/LocationAcquiredListenerImpl;->mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->set(Z)V

    .line 71
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/LocationAcquiredListenerImpl;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 72
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/LocationAcquiredListenerImpl;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->readLocationSettings(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onLost()V
    .locals 1

    .line 54
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/LocationAcquiredListenerImpl;->mGeotagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->isAcquired(Z)V

    return-void
.end method
