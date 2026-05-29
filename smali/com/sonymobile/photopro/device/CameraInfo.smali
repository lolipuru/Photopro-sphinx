.class public Lcom/sonymobile/photopro/device/CameraInfo;
.super Ljava/lang/Object;
.source "CameraInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
    }
.end annotation


# instance fields
.field public canDisableShutterSound:Z

.field public facing:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field private mLensCameraId:Ljava/lang/String;

.field private mOpenCameraId:Ljava/lang/String;

.field private mSensorName:Ljava/lang/String;

.field public orientation:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraInfo;->mSensorName:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/sonymobile/photopro/device/CameraInfo;->mOpenCameraId:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lcom/sonymobile/photopro/device/CameraInfo;->mLensCameraId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLensCameraId()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraInfo;->mLensCameraId:Ljava/lang/String;

    return-object p0
.end method

.method public getOpenCameraId()Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraInfo;->mOpenCameraId:Ljava/lang/String;

    return-object p0
.end method

.method public getSensorName()Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraInfo;->mSensorName:Ljava/lang/String;

    return-object p0
.end method
