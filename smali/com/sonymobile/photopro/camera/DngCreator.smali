.class public final Lcom/sonymobile/photopro/camera/DngCreator;
.super Ljava/lang/Object;
.source "DngCreator.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;
    }
.end annotation


# static fields
.field private static final BYTES_PER_RGB_PIX:I = 0x3

.field private static final DEFAULT_PIXEL_STRIDE:I = 0x2

.field private static final EXIF_OFFSETTIME_FORMAT:Ljava/lang/String; = "XXX"

.field private static EXPOSURE_MAP:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;",
            ">;"
        }
    .end annotation
.end field

.field private static final GMT_0:Ljava/lang/String; = "+00:00"

.field private static final GMT_0_PLACE_HOLDER:Ljava/lang/String; = "Z"

.field private static final GPS_DATE_FORMAT_STR:Ljava/lang/String; = "yyyy:MM:dd"

.field private static final GPS_LAT_REF_NORTH:Ljava/lang/String; = "N"

.field private static final GPS_LAT_REF_SOUTH:Ljava/lang/String; = "S"

.field private static final GPS_LONG_REF_EAST:Ljava/lang/String; = "E"

.field private static final GPS_LONG_REF_WEST:Ljava/lang/String; = "W"

.field public static final MAX_THUMBNAIL_DIMENSION:I = 0x100

.field private static final TAG:Ljava/lang/String; = "DngCreator"

.field private static final TAG_ORIENTATION_UNKNOWN:I = 0x9

.field private static final TIFF_DATETIME_FORMAT:Ljava/lang/String; = "yyyy:MM:dd HH:mm:ss"

.field private static final TIFF_SUBSECTIME_FORMAT:Ljava/lang/String; = "%06d"

.field private static final sExifGPSDateStamp:Ljava/text/DateFormat;


# instance fields
.field private mExposureMode:I

.field private mFlashSetting:I

.field private final mGPSTimeStampCalendar:Ljava/util/Calendar;

.field private mIsRedEye:Z

.field private mMeteringMode:I

.field private mNativeContext:J

.field private mWhiteBalance:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 566
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/sonymobile/photopro/camera/DngCreator;->sExifGPSDateStamp:Ljava/text/DateFormat;

    const-string v1, "UTC"

    .line 572
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v0, "dngcreator-lib"

    .line 782
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 784
    invoke-static {}, Lcom/sonymobile/photopro/camera/DngCreator;->nativeClassInit()V

    .line 870
    new-instance v0, Lcom/sonymobile/photopro/camera/DngCreator$1;

    invoke-direct {v0}, Lcom/sonymobile/photopro/camera/DngCreator$1;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/camera/DngCreator;->EXPOSURE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTC"

    .line 569
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/camera/DngCreator;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 133
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 137
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "XXX"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 138
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Z"

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "+00:00"

    :cond_0
    move-object v9, v3

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/camera/DngCreator;->getVendorTagParams(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 212
    invoke-direct/range {v4 .. v9}, Lcom/sonymobile/photopro/camera/DngCreator;->nativeInit(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    const/4 p3, 0x1

    if-ne v2, p3, :cond_3

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :goto_1
    sub-long v2, v0, v2

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    goto :goto_1

    .line 157
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sensor timestamp source is unexpected: "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "DngCreator"

    invoke-static {v2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    goto :goto_1

    .line 162
    :goto_2
    sget-object p4, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz p4, :cond_5

    .line 167
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 168
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v2, v4

    add-long/2addr v6, v2

    const-wide/32 v2, 0x3b9aca00

    rem-long/2addr v6, v2

    const-wide/16 v2, 0x3e8

    div-long v4, v6, v2

    .line 178
    :cond_5
    new-instance p4, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {p4, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 180
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 198
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "%06d"

    invoke-static {p4, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 200
    invoke-direct/range {v4 .. v9}, Lcom/sonymobile/photopro/camera/DngCreator;->nativeInit(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null argument to DngCreator constructor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static colorToRgb(II[B)V
    .locals 2

    .line 632
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 v0, p1, 0x1

    .line 633
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p1, p1, 0x2

    .line 634
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, p2, p1

    return-void
.end method

.method private static convertToRGB(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 15

    .line 702
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 703
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int/lit8 v0, v8, 0x3

    mul-int v1, v0, v9

    .line 704
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 706
    new-array v11, v8, [I

    .line 707
    new-array v12, v0, [B

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v9, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, v11

    move v3, v8

    move v5, v14

    move v6, v8

    .line 709
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v13

    :goto_1
    if-ge v0, v8, :cond_0

    .line 712
    aget v1, v11, v0

    mul-int/lit8 v2, v0, 0x3

    invoke-static {v1, v2, v12}, Lcom/sonymobile/photopro/camera/DngCreator;->colorToRgb(II[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 714
    :cond_0
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 717
    :cond_1
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v10
.end method

.method private static convertToRGB(Landroid/media/Image;)Ljava/nio/ByteBuffer;
    .locals 23

    .line 643
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 644
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int/lit8 v2, v0, 0x3

    mul-int v3, v2, v1

    .line 645
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 647
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 648
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    .line 649
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v8, v8, v9

    .line 651
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 652
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 653
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 655
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 656
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 657
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 659
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    .line 660
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    .line 661
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v15

    .line 663
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    .line 664
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    .line 665
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    const/4 v9, 0x3

    new-array v9, v9, [B

    .line 667
    fill-array-data v9, :array_0

    add-int/lit8 v16, v0, -0x1

    mul-int v16, v16, v4

    add-int/lit8 v5, v16, 0x1

    .line 668
    new-array v5, v5, [B

    .line 669
    div-int/lit8 v16, v0, 0x2

    add-int/lit8 v16, v16, -0x1

    mul-int v18, v6, v16

    move-object/from16 v19, v3

    add-int/lit8 v3, v18, 0x1

    new-array v3, v3, [B

    mul-int v16, v16, v8

    move/from16 v18, v8

    add-int/lit8 v8, v16, 0x1

    .line 670
    new-array v8, v8, [B

    .line 671
    new-array v2, v2, [B

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_1

    .line 673
    div-int/lit8 v20, v7, 0x2

    move/from16 v21, v1

    mul-int v1, v13, v7

    .line 674
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 675
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    mul-int v1, v15, v20

    .line 676
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 677
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    mul-int v1, v14, v20

    .line 678
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 679
    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    .line 681
    div-int/lit8 v20, v1, 0x2

    mul-int v22, v4, v1

    .line 682
    aget-byte v22, v5, v22

    const/16 v17, 0x0

    aput-byte v22, v9, v17

    mul-int v22, v6, v20

    .line 683
    aget-byte v22, v3, v22

    const/16 v16, 0x1

    aput-byte v22, v9, v16

    mul-int v20, v20, v18

    .line 684
    aget-byte v20, v8, v20

    const/16 v22, 0x2

    aput-byte v20, v9, v22

    move/from16 v20, v0

    mul-int/lit8 v0, v1, 0x3

    .line 685
    invoke-static {v9, v0, v2}, Lcom/sonymobile/photopro/camera/DngCreator;->yuvToRgb([BI[B)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v20

    goto :goto_1

    :cond_0
    move/from16 v20, v0

    move-object/from16 v0, v19

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v22, 0x2

    .line 687
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    goto :goto_0

    :cond_1
    move-object/from16 v0, v19

    .line 690
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 691
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 692
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 693
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private getVendorTagParams(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    .line 809
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 810
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 811
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 812
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    .line 814
    iput v1, p0, Lcom/sonymobile/photopro/camera/DngCreator;->mWhiteBalance:I

    goto :goto_0

    .line 817
    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 820
    iput v1, p0, Lcom/sonymobile/photopro/camera/DngCreator;->mWhiteBalance:I

    .line 825
    :cond_1
    :goto_0
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AE_REGION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 828
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_2

    .line 851
    iput v2, p0, Lcom/sonymobile/photopro/camera/DngCreator;->mMeteringMode:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    .line 843
    iput p1, p0, Lcom/sonymobile/photopro/camera/DngCreator;->mMeteringMode:I

    goto :goto_1

    .line 839
    :cond_3
    iput v0, p0, Lcom/sonymobile/photopro/camera/DngCreator;->mMeteringMode:I

    goto :goto_1

    .line 831
    :cond_4
    iput v1, p0, Lcom/sonymobile/photopro/camera/DngCreator;->mMeteringMode:I

    goto :goto_1

    .line 835
    :cond_5
    iput v3, p0, Lcom/sonymobile/photopro/camera/DngCreator;->mMeteringMode:I

    goto :goto_1

    .line 855
    :cond_6
    iput v2, p0, Lcom/sonymobile/photopro/camera/DngCreator;->mMeteringMode:I

    .line 859
    :goto_1
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    .line 861
    sget-object p2, Lcom/sonymobile/photopro/camera/DngCreator;->EXPOSURE_MAP:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;

    .line 862
    iget p2, p1, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;->exposureMode:I

    iput p2, p0, Lcom/sonymobile/photopro/camera/DngCreator;->mExposureMode:I

    .line 863
    iget p2, p1, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;->flashMode:I

    iput p2, p0, Lcom/sonymobile/photopro/camera/DngCreator;->mFlashSetting:I

    .line 864
    iget-boolean p1, p1, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;->isRedEye:Z

    iput-boolean p1, p0, Lcom/sonymobile/photopro/camera/DngCreator;->mIsRedEye:Z

    :cond_7
    return-void
.end method

.method private static native nativeClassInit()V
.end method

.method private synchronized native nativeDestroy()V
.end method

.method private synchronized native nativeInit(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private synchronized native nativeSetDescription(Ljava/lang/String;)V
.end method

.method private synchronized native nativeSetGpsTags([ILjava/lang/String;[ILjava/lang/String;Ljava/lang/String;[I)V
.end method

.method private synchronized native nativeSetOrientation(I)V
.end method

.method private synchronized native nativeSetThumbnail(Ljava/nio/ByteBuffer;II)V
.end method

.method private synchronized native nativeWriteImage(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;IIJZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private synchronized native nativeWriteInputStream(Ljava/io/OutputStream;Ljava/io/InputStream;IIJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static toExifLatLong(D)[I
    .locals 4

    .line 726
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    double-to-int v0, p0

    int-to-double v1, v0

    sub-double/2addr p0, v1

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    mul-double/2addr p0, v1

    double-to-int v1, p0

    int-to-double v2, v1

    sub-double/2addr p0, v2

    const-wide v2, 0x40b7700000000000L    # 6000.0

    mul-double/2addr p0, v2

    double-to-int p0, p0

    const/4 p1, 0x6

    new-array p1, p1, [I

    const/4 v2, 0x0

    aput v0, p1, v2

    const/4 v0, 0x1

    aput v0, p1, v0

    const/4 v2, 0x2

    aput v1, p1, v2

    const/4 v1, 0x3

    aput v0, p1, v1

    const/4 v0, 0x4

    aput p0, p1, v0

    const/4 p0, 0x5

    const/16 v0, 0x64

    aput v0, p1, p0

    return-object p1
.end method

.method private writeByteBuffer(IILjava/nio/ByteBuffer;Ljava/io/OutputStream;IIJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v2, p1

    move v3, p2

    move/from16 v5, p6

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    .line 590
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    int-to-long v6, v5

    int-to-long v8, v3

    mul-long/2addr v6, v8

    add-long v6, v6, p7

    cmp-long v4, v0, v6

    if-ltz v4, :cond_1

    mul-int v0, p5, v2

    if-gt v0, v5, :cond_0

    .line 601
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 603
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v9

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p6

    move v6, p5

    move-wide/from16 v7, p7

    .line 602
    invoke-direct/range {v0 .. v9}, Lcom/sonymobile/photopro/camera/DngCreator;->nativeWriteImage(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;IIJZ)V

    .line 604
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    .line 598
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid image pixel stride, row byte width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is too large, expecting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 593
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Image size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is too small (must be larger than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 587
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Image with invalid width, height: ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") passed to write"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static yuvToRgb([BI[B)V
    .locals 6

    const/4 v0, 0x0

    .line 613
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/4 v1, 0x1

    .line 614
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/4 v2, 0x2

    .line 615
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v3, 0x43000000    # 128.0f

    sub-float/2addr p0, v3

    const v4, 0x3fb374bc    # 1.402f

    mul-float/2addr v4, p0

    add-float/2addr v4, v0

    sub-float/2addr v1, v3

    const v3, 0x3eb0331e    # 0.34414f

    mul-float/2addr v3, v1

    sub-float v3, v0, v3

    const v5, 0x3f36d1e1    # 0.71414f

    mul-float/2addr p0, v5

    sub-float/2addr v3, p0

    const p0, 0x3fe2d0e5    # 1.772f

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    const/high16 p0, 0x437f0000    # 255.0f

    .line 623
    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, p1

    add-int/lit8 v1, p1, 0x1

    .line 624
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/2addr p1, v2

    .line 625
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p2, p1

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 536
    invoke-direct {p0}, Lcom/sonymobile/photopro/camera/DngCreator;->nativeDestroy()V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 547
    :try_start_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/camera/DngCreator;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 550
    throw v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/sonymobile/photopro/camera/DngCreator;
    .locals 0

    if-eqz p1, :cond_0

    .line 387
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/camera/DngCreator;->nativeSetDescription(Ljava/lang/String;)V

    return-object p0

    .line 385
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null description passed to setDescription."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/sonymobile/photopro/camera/DngCreator;
    .locals 13

    if-eqz p1, :cond_2

    .line 354
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 355
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 356
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    .line 358
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/camera/DngCreator;->toExifLatLong(D)[I

    move-result-object v7

    .line 359
    invoke-static {v2, v3}, Lcom/sonymobile/photopro/camera/DngCreator;->toExifLatLong(D)[I

    move-result-object v9

    const-wide/16 v10, 0x0

    cmpl-double p1, v0, v10

    if-ltz p1, :cond_0

    const-string p1, "N"

    goto :goto_0

    :cond_0
    const-string p1, "S"

    :goto_0
    move-object v8, p1

    cmpl-double p1, v2, v10

    if-ltz p1, :cond_1

    const-string p1, "E"

    goto :goto_1

    :cond_1
    const-string p1, "W"

    :goto_1
    move-object v10, p1

    .line 363
    sget-object p1, Lcom/sonymobile/photopro/camera/DngCreator;->sExifGPSDateStamp:Ljava/text/DateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 364
    iget-object p1, p0, Lcom/sonymobile/photopro/camera/DngCreator;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x6

    new-array v12, p1, [I

    const/4 p1, 0x0

    .line 365
    iget-object v0, p0, Lcom/sonymobile/photopro/camera/DngCreator;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, v12, p1

    const/4 p1, 0x1

    aput p1, v12, p1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sonymobile/photopro/camera/DngCreator;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    const/16 v2, 0xc

    .line 366
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aput v1, v12, v0

    const/4 v0, 0x3

    aput p1, v12, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/sonymobile/photopro/camera/DngCreator;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    const/16 v2, 0xd

    .line 367
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aput v1, v12, v0

    const/4 v0, 0x5

    aput p1, v12, v0

    move-object v6, p0

    .line 368
    invoke-direct/range {v6 .. v12}, Lcom/sonymobile/photopro/camera/DngCreator;->nativeSetGpsTags([ILjava/lang/String;[ILjava/lang/String;Ljava/lang/String;[I)V

    return-object p0

    .line 352
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null location passed to setLocation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOrientation(I)Lcom/sonymobile/photopro/camera/DngCreator;
    .locals 2

    if-ltz p1, :cond_1

    const/16 v0, 0x8

    if-gt p1, v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x9

    .line 253
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/camera/DngCreator;->nativeSetOrientation(I)V

    return-object p0

    .line 245
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Orientation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not a valid EXIF orientation value"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)Lcom/sonymobile/photopro/camera/DngCreator;
    .locals 4

    if-eqz p1, :cond_1

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x100

    if-gt v0, v2, :cond_0

    if-gt v1, v2, :cond_0

    .line 286
    invoke-static {p1}, Lcom/sonymobile/photopro/camera/DngCreator;->convertToRGB(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 287
    invoke-direct {p0, p1, v0, v1}, Lcom/sonymobile/photopro/camera/DngCreator;->nativeSetThumbnail(Ljava/nio/ByteBuffer;II)V

    return-object p0

    .line 281
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thumbnail dimensions width,height ("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") too large, dimensions must be smaller than "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 274
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null argument to setThumbnail"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setThumbnail(Landroid/media/Image;)Lcom/sonymobile/photopro/camera/DngCreator;
    .locals 4

    if-eqz p1, :cond_2

    .line 313
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 318
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 319
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    const/16 v2, 0x100

    if-gt v0, v2, :cond_0

    if-gt v1, v2, :cond_0

    .line 327
    invoke-static {p1}, Lcom/sonymobile/photopro/camera/DngCreator;->convertToRGB(Landroid/media/Image;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 328
    invoke-direct {p0, p1, v0, v1}, Lcom/sonymobile/photopro/camera/DngCreator;->nativeSetThumbnail(Ljava/nio/ByteBuffer;II)V

    return-object p0

    .line 322
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thumbnail dimensions width,height ("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") too large, dimensions must be smaller than "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 315
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Image format "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 310
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null argument to setThumbnail"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeByteBuffer(Ljava/io/OutputStream;Landroid/util/Size;Ljava/nio/ByteBuffer;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    .line 487
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 488
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v6, 0x2

    mul-int/lit8 v7, v2, 0x2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-wide v8, p4

    .line 490
    invoke-direct/range {v1 .. v9}, Lcom/sonymobile/photopro/camera/DngCreator;->writeByteBuffer(IILjava/nio/ByteBuffer;Ljava/io/OutputStream;IIJ)V

    return-void

    .line 484
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative offset passed to writeByteBuffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 482
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null pixels passed to writeByteBuffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 480
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null size passed to writeByteBuffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 478
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null dngOutput passed to writeByteBuffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 519
    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 524
    invoke-virtual {p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 529
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 530
    invoke-virtual {p2}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/media/Image;->getHeight()I

    move-result v5

    aget-object p2, v0, v1

    .line 531
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    aget-object p2, v0, v1

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    const-wide/16 v10, 0x0

    move-object v3, p0

    move-object v7, p1

    .line 530
    invoke-direct/range {v3 .. v11}, Lcom/sonymobile/photopro/camera/DngCreator;->writeByteBuffer(IILjava/nio/ByteBuffer;Ljava/io/OutputStream;IIJ)V

    return-void

    .line 526
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Image with no planes passed to writeImage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 521
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported image format "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 516
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null pixels to writeImage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 514
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null dngOutput to writeImage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeInputStream(Ljava/io/OutputStream;Landroid/util/Size;Ljava/io/InputStream;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_1

    .line 432
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 433
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-lez v4, :cond_0

    if-lez v5, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v6, p4

    .line 438
    invoke-direct/range {v1 .. v7}, Lcom/sonymobile/photopro/camera/DngCreator;->nativeWriteInputStream(Ljava/io/OutputStream;Ljava/io/InputStream;IIJ)V

    return-void

    .line 435
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Size with invalid width, height: ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") passed to writeInputStream"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 429
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative offset passed to writeInputStream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 427
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null pixels passed to writeInputStream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 425
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null size passed to writeInputStream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 423
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null dngOutput passed to writeInputStream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
