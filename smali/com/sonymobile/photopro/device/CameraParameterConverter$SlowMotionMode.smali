.class Lcom/sonymobile/photopro/device/CameraParameterConverter$SlowMotionMode;
.super Ljava/lang/Object;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SlowMotionMode"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getApi2Value(Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    .line 682
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
