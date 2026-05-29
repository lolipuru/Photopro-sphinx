.class Lcom/sonymobile/photopro/device/CameraParameterConverter$SensitivityHint;
.super Ljava/lang/Object;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SensitivityHint"
.end annotation


# static fields
.field private static final VALUE_FOR_ISO_AUTO:I = 0x64


# direct methods
.method constructor <init>()V
    .locals 0

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getApi2Value(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;I)Ljava/lang/Integer;
    .locals 1

    if-lez p1, :cond_0

    .line 715
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0x64

    .line 723
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedIsoRange(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/util/Range;

    move-result-object v0

    .line 725
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFusionIsoRange(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/util/Range;

    move-result-object p0

    .line 726
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 727
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 729
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
