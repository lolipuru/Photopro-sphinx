.class public Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;
.super Ljava/lang/Object;
.source "GeotagLocationListener.java"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "GeotagLocationListener"


# instance fields
.field private final mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

.field private mIsDisabled:Z

.field private mLastLocation:Landroid/location/Location;

.field public final mProvider:Ljava/lang/String;

.field private mValid:Z


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mIsDisabled:Z

    .line 45
    iput-object p1, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    .line 46
    iput-object p2, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mProvider:Ljava/lang/String;

    .line 47
    new-instance p1, Landroid/location/Location;

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mLastLocation:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public current()Landroid/location/Location;
    .locals 5

    .line 104
    iget-boolean v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mValid:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 105
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mProvider:Ljava/lang/String;

    aput-object v3, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current: Lat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mLastLocation:Landroid/location/Location;

    .line 106
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Lon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mLastLocation:Landroid/location/Location;

    .line 107
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Alt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mLastLocation:Landroid/location/Location;

    .line 108
    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 105
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mLastLocation:Landroid/location/Location;

    return-object p0

    .line 111
    :cond_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/String;

    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mProvider:Ljava/lang/String;

    aput-object p0, v0, v2

    const-string p0, "current: no location obtained."

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public isDisabled()Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mIsDisabled:Z

    return p0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .line 57
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mProvider:Ljava/lang/String;

    aput-object v3, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLocationChanged: Lat: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 58
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Lon: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 59
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Alt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 60
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 57
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 62
    :cond_0
    iput-boolean v2, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mIsDisabled:Z

    .line 64
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mLastLocation:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 70
    iput-boolean v1, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mValid:Z

    .line 71
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->notifyStatus()V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 5

    .line 91
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mProvider:Ljava/lang/String;

    aput-object v3, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProviderDisabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 93
    :cond_0
    iput-boolean v2, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mValid:Z

    .line 94
    iput-boolean v1, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mIsDisabled:Z

    .line 95
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->notifyStatus()V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 5

    .line 80
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mProvider:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProviderEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 82
    :cond_0
    iput-boolean v1, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mIsDisabled:Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mValid:Z

    .line 118
    iput-boolean v0, p0, Lcom/sonymobile/photopro/mediasaving/location/GeotagLocationListener;->mIsDisabled:Z

    return-void
.end method
