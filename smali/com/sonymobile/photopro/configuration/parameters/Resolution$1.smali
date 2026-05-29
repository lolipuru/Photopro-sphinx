.class Lcom/sonymobile/photopro/configuration/parameters/Resolution$1;
.super Ljava/lang/Object;
.source "Resolution.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getValueFromAspectRatio(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;)Lcom/sonymobile/photopro/configuration/parameters/Resolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sonymobile/photopro/configuration/parameters/Resolution;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/sonymobile/photopro/configuration/parameters/Resolution;Lcom/sonymobile/photopro/configuration/parameters/Resolution;)I
    .locals 0

    .line 401
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 402
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p0, p1

    neg-int p0, p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 396
    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/configuration/parameters/Resolution$1;->compare(Lcom/sonymobile/photopro/configuration/parameters/Resolution;Lcom/sonymobile/photopro/configuration/parameters/Resolution;)I

    move-result p0

    return p0
.end method
