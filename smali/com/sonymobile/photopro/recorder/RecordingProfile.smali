.class public Lcom/sonymobile/photopro/recorder/RecordingProfile;
.super Ljava/lang/Object;
.source "RecordingProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;
    }
.end annotation


# static fields
.field public static final GOOGLE_SLOW_MOTION_CAPTURE_RATE:I = 0x78

.field public static final GOOGLE_SLOW_MOTION_VIDEO_BIT_RATE:I = 0xbebc20

.field public static final GOOGLE_SLOW_MOTION_VIDEO_FRAME_RATE:I = 0x1e

.field public static final I_FRAME_INTERVAL_SECONDS:I = 0x1

.field public static final MIN_RECORDING_DURATION:I = 0x1

.field public static final QUALITY_4K_UHD_30FPS:I = 0x64

.field public static final VIDEO_AUDIO_BIT_RATE_AAC:I = 0x26160

.field public static final VIDEO_AUDIO_BIT_RATE_AMR_NB:I = 0x2fa8

.field public static final VIDEO_AUDIO_CHANNEL_MONO:I = 0x1

.field public static final VIDEO_AUDIO_CHANNEL_STEREO:I = 0x2

.field public static final VIDEO_AUDIO_SAMPLE_RATE:I = 0xbb80

.field public static final VIDEO_AUDIO_SAMPLE_RATE_MMS:I = 0x1f40

.field public static final VIDEO_BIT_RATE_4K_UHD_AVC_30FPS:I = 0x3473bc0

.field public static final VIDEO_BIT_RATE_4K_UHD_HDR_24FPS:I = 0x3473bc0

.field public static final VIDEO_BIT_RATE_4K_UHD_HEVC_30FPS:I = 0x2160ec0

.field public static final VIDEO_BIT_RATE_FULL_HD:I = 0x10b0760

.field public static final VIDEO_BIT_RATE_FULL_HD_60FPS:I = 0x1c9c380

.field public static final VIDEO_BIT_RATE_HD:I = 0xb71b00

.field public static final VIDEO_BIT_RATE_HD_120FPS:I = 0x2faf080

.field public static final VIDEO_BIT_RATE_LOW:I = 0x33450

.field public static final VIDEO_BIT_RATE_SQUARE_FULL_HD:I = 0x989680

.field public static final VIDEO_BIT_RATE_VGA:I = 0x3640e3

.field public static final VIDEO_FRAME_RATE_24FPS:I = 0x18

.field public static final VIDEO_FRAME_RATE_30FPS:I = 0x1e

.field public static final VIDEO_FRAME_RATE_60FPS:I = 0x3c

.field public static final VIDEO_FRAME_RATE_HD_120FPS:I = 0x78

.field public static final VIDEO_FRAME_RATE_MMS:I = 0xf

.field private static sEncoder:Landroid/media/MediaCodec;


# instance fields
.field private final audioBitRate:I

.field private final audioChannels:I

.field private final audioCodec:I

.field private final audioSampleRate:I

.field private final averageFileSize:J

.field private final dataSpace:Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

.field private final extension:Ljava/lang/String;

.field private final fileFormat:I

.field private final isHdr:Z

.field private final isMms:Z

.field private final mimeType:Ljava/lang/String;

.field private final minFileSize:J

.field private final operatingRate:I

.field private final progressInterval:I

.field private final quality:I

.field private final videoBitRate:I

.field private final videoBitRateMode:I

.field private final videoCodec:I

.field private final videoFrameHeight:I

.field private final videoFrameRate:I

.field private final videoFrameWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;JJILcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;ZZ)V
    .locals 3

    move-object v0, p0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 131
    iput v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->fileFormat:I

    move v1, p2

    .line 132
    iput v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoFrameRate:I

    move v1, p3

    .line 133
    iput v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoFrameWidth:I

    move v1, p4

    .line 134
    iput v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoFrameHeight:I

    move v1, p5

    .line 135
    iput v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoBitRate:I

    move v1, p6

    .line 136
    iput v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoBitRateMode:I

    move v1, p7

    .line 137
    iput v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoCodec:I

    move v1, p8

    .line 138
    iput v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->quality:I

    move v1, p9

    .line 139
    iput v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->audioBitRate:I

    move v1, p10

    .line 140
    iput v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->audioChannels:I

    move v1, p11

    .line 141
    iput v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->audioSampleRate:I

    move v1, p12

    .line 142
    iput v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->audioCodec:I

    move/from16 v1, p13

    .line 143
    iput v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->operatingRate:I

    move-object/from16 v1, p14

    .line 144
    iput-object v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->extension:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 145
    iput-object v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->mimeType:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 146
    iput-wide v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->averageFileSize:J

    move-wide/from16 v1, p18

    .line 147
    iput-wide v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->minFileSize:J

    move/from16 v1, p20

    .line 148
    iput v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->progressInterval:I

    move-object/from16 v1, p21

    .line 149
    iput-object v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dataSpace:Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    move/from16 v1, p22

    .line 150
    iput-boolean v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->isMms:Z

    move/from16 v1, p23

    .line 151
    iput-boolean v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->isHdr:Z

    return-void
.end method

.method synthetic constructor <init>(IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;JJILcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;ZZLcom/sonymobile/photopro/recorder/RecordingProfile$1;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p23}, Lcom/sonymobile/photopro/recorder/RecordingProfile;-><init>(IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;JJILcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;ZZ)V

    return-void
.end method

.method static synthetic access$000(JJJ)J
    .locals 0

    .line 32
    invoke-static/range {p0 .. p5}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->computeSize(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)I
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->decideFrameRate(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)I
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->decideQuality(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)I

    move-result p0

    return p0
.end method

.method private static computeSize(JJJ)J
    .locals 0

    add-long/2addr p0, p2

    mul-long/2addr p0, p4

    const-wide/16 p2, 0x8

    .line 389
    div-long/2addr p0, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr p0, p2

    return-wide p0
.end method

.method private static createMediaFormat(Lcom/sonymobile/photopro/recorder/RecordingProfile;)Landroid/media/MediaFormat;
    .locals 3

    .line 636
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoCodec()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "video/hevc"

    goto :goto_0

    :cond_0
    const-string v0, "video/avc"

    .line 639
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameWidth()I

    move-result v1

    .line 640
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameHeight()I

    move-result v2

    .line 639
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const v1, 0x7f000789

    const-string v2, "color-format"

    .line 642
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 644
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoBitRate()I

    move-result v1

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 645
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameRate()I

    move-result v1

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v2, "i-frame-interval"

    .line 646
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 649
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameRate()I

    move-result v1

    const/16 v2, 0x78

    if-ne v1, v2, :cond_1

    const/16 v1, 0x1e

    const-string v2, "capture-rate"

    .line 650
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/4 v1, 0x0

    const-string v2, "priority"

    .line 654
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 656
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getOperatingRate()I

    move-result v1

    if-lez v1, :cond_2

    .line 658
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getOperatingRate()I

    move-result v1

    const-string v2, "operating-rate"

    .line 657
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "ts-schema"

    const-string v2, "none"

    .line 660
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :cond_2
    invoke-static {p0, v0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->setupVideoEncodingProfileAndLevel(Lcom/sonymobile/photopro/recorder/RecordingProfile;Landroid/media/MediaFormat;)V

    .line 665
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getDataSpace()Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    move-result-object v1

    iget v1, v1, Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;->standard:I

    const-string v2, "color-standard"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 666
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getDataSpace()Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    move-result-object v1

    iget v1, v1, Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;->transfer:I

    const-string v2, "color-transfer"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 667
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getDataSpace()Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    move-result-object v1

    iget v1, v1, Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;->range:I

    const-string v2, "color-range"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 669
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoBitRateMode()I

    move-result v1

    if-ltz v1, :cond_3

    .line 670
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoBitRateMode()I

    move-result p0

    const-string v1, "bitrate-mode"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method private static decideDefaultQuality(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)I
    .locals 1

    .line 469
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->MMS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static decideFrameRate(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)I
    .locals 2

    const-string v0, "Don\'t set parameters."

    if-eqz p0, :cond_1

    .line 399
    sget-object v1, Lcom/sonymobile/photopro/recorder/RecordingProfile$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$VideoSize:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/16 v1, 0x1e

    packed-switch p0, :pswitch_data_0

    .line 424
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x78

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x3c

    goto :goto_0

    .line 404
    :pswitch_3
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne p1, p0, :cond_0

    const/16 v1, 0x18

    :cond_0
    :goto_0
    :pswitch_4
    return v1

    .line 396
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private static decideQuality(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)I
    .locals 3

    const-string v0, "Don\'t set parameters."

    if-eqz p0, :cond_1

    .line 437
    sget-object v1, Lcom/sonymobile/photopro/recorder/RecordingProfile$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$VideoSize:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 458
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x64

    .line 461
    :goto_0
    invoke-static {v0}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 464
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->decideDefaultQuality(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)I

    move-result p0

    return p0

    .line 434
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "##### "

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    .line 760
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v2, [Ljava/lang/String;

    .line 762
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " , value = null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static dumpMediaFormatParameters(Landroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "##### ##### dumpSetMediaFormatParameters ##### #####"

    .line 741
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    const-string v0, "color-format"

    .line 742
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    const-string v0, "bitrate"

    .line 743
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    const-string v0, "bitrate-mode"

    .line 744
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    const-string v0, "frame-rate"

    .line 745
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    const-string v0, "capture-rate"

    .line 746
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    const-string v0, "i-frame-interval"

    .line 747
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    const-string v0, "operating-rate"

    .line 748
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    const-string v0, "ts-schema"

    .line 749
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dumpMediaFormatStringParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    const-string v0, "profile"

    .line 750
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    const-string v0, "level"

    .line 751
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    const-string v0, "color-standard"

    .line 752
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    const-string v0, "color-transfer"

    .line 753
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    const-string v0, "color-range"

    .line 754
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    const-string v0, "priority"

    .line 755
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private static dumpMediaFormatStringParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "##### "

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    .line 768
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v2, [Ljava/lang/String;

    .line 770
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " , value = null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getVideoFrameRate(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)I
    .locals 0

    .line 167
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->decideFrameRate(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)I

    move-result p0

    return p0
.end method

.method public static releaseEncoder()V
    .locals 1

    .line 618
    sget-object v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->sEncoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    .line 621
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "releaseEncoder"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 623
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->sEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 624
    sget-object v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->sEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 625
    sget-object v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->sEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 626
    sput-object v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->sEncoder:Landroid/media/MediaCodec;

    return-void
.end method

.method private static setupEncoder(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 3

    .line 687
    invoke-static {}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->releaseEncoder()V

    .line 688
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "setupEncoder"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 689
    :cond_0
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 691
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->sEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 692
    invoke-virtual {v0, p0, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 693
    sget-object v0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->sEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 694
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dumpMediaFormatParameters(Landroid/media/MediaFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 696
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dumpMediaFormatParameters(Landroid/media/MediaFormat;)V

    .line 697
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown codec e : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setupRecordingSurface(Lcom/sonymobile/photopro/recorder/RecordingProfile;)Landroid/view/Surface;
    .locals 1

    .line 607
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v0

    .line 608
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->createMediaFormat(Lcom/sonymobile/photopro/recorder/RecordingProfile;)Landroid/media/MediaFormat;

    move-result-object p0

    .line 609
    invoke-static {p0, v0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->setupEncoder(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    return-object v0
.end method

.method private static setupVideoEncodingProfileAndLevel(Lcom/sonymobile/photopro/recorder/RecordingProfile;Landroid/media/MediaFormat;)V
    .locals 6

    .line 703
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getIsHdr()Z

    move-result v0

    const-string v1, "level"

    const-string v2, "profile"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 705
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getVideoHdrRecordingProfile()I

    move-result p0

    .line 704
    invoke-virtual {p1, v2, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 706
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 708
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameWidth()I

    move-result v0

    const/16 v4, 0xf00

    const/16 v5, 0x8

    if-lt v0, v4, :cond_2

    .line 709
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameHeight()I

    move-result v0

    const/16 v4, 0x870

    if-lt v0, v4, :cond_2

    .line 710
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoCodec()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 711
    invoke-virtual {p1, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 713
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 716
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 718
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 721
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameWidth()I

    move-result v0

    const/16 v4, 0x280

    if-lt v0, v4, :cond_3

    .line 722
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameHeight()I

    move-result p0

    const/16 v0, 0x1e0

    if-lt p0, v0, :cond_3

    .line 723
    invoke-virtual {p1, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 725
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 728
    :cond_3
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 730
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public compare(Lcom/sonymobile/photopro/recorder/RecordingProfile;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 562
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 565
    :cond_2
    iget-object v2, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dataSpace:Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    if-nez v2, :cond_3

    return v1

    .line 569
    :cond_3
    iget-boolean v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->isMms:Z

    iget-boolean v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->isMms:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->isHdr:Z

    iget-boolean v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->isHdr:Z

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->averageFileSize:J

    iget-wide v4, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->averageFileSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->minFileSize:J

    iget-wide v4, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->minFileSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dataSpace:Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    iget v2, v2, Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;->range:I

    iget-object v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dataSpace:Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    iget v3, v3, Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;->range:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dataSpace:Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    iget v2, v2, Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;->standard:I

    iget-object v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dataSpace:Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    iget v3, v3, Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;->standard:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dataSpace:Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    iget v2, v2, Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;->transfer:I

    iget-object v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dataSpace:Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    iget v3, v3, Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;->transfer:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->extension:Ljava/lang/String;

    iget-object v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->extension:Ljava/lang/String;

    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->mimeType:Ljava/lang/String;

    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->progressInterval:I

    iget v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->progressInterval:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->fileFormat:I

    iget v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->fileFormat:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoFrameRate:I

    iget v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoFrameRate:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoFrameWidth:I

    iget v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoFrameWidth:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoFrameHeight:I

    iget v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoFrameHeight:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoBitRate:I

    iget v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoBitRate:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoBitRateMode:I

    iget v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoBitRateMode:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoCodec:I

    iget v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoCodec:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->quality:I

    iget v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->quality:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->audioBitRate:I

    iget v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->audioBitRate:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->audioChannels:I

    iget v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->audioChannels:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->audioSampleRate:I

    iget v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->audioSampleRate:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->audioCodec:I

    iget v3, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->audioCodec:I

    if-ne v2, v3, :cond_5

    iget p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->operatingRate:I

    iget p1, p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;->operatingRate:I

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getAudioBitRate()I
    .locals 0

    .line 509
    iget p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->audioBitRate:I

    return p0
.end method

.method public getAudioChannels()I
    .locals 0

    .line 513
    iget p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->audioChannels:I

    return p0
.end method

.method public getAudioCodec()I
    .locals 0

    .line 521
    iget p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->audioCodec:I

    return p0
.end method

.method public getAudioSampleRate()I
    .locals 0

    .line 517
    iget p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->audioSampleRate:I

    return p0
.end method

.method public getAverageFileSize()J
    .locals 2

    .line 533
    iget-wide v0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->averageFileSize:J

    return-wide v0
.end method

.method public getDataSpace()Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;
    .locals 0

    .line 541
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->dataSpace:Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    return-object p0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->extension:Ljava/lang/String;

    return-object p0
.end method

.method public getFileFormat()I
    .locals 0

    .line 477
    iget p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->fileFormat:I

    return p0
.end method

.method public getIsHdr()Z
    .locals 0

    .line 529
    iget-boolean p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->isHdr:Z

    return p0
.end method

.method public getIsMms()Z
    .locals 0

    .line 525
    iget-boolean p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->isMms:Z

    return p0
.end method

.method public getMime()Ljava/lang/String;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getMinFileSize()J
    .locals 2

    .line 537
    iget-wide v0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->minFileSize:J

    return-wide v0
.end method

.method public getOperatingRate()I
    .locals 0

    .line 545
    iget p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->operatingRate:I

    return p0
.end method

.method public getProgressInterval()I
    .locals 0

    .line 163
    iget p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->progressInterval:I

    return p0
.end method

.method public getQuality()I
    .locals 0

    .line 505
    iget p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->quality:I

    return p0
.end method

.method public getVideoBitRate()I
    .locals 0

    .line 493
    iget p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoBitRate:I

    return p0
.end method

.method public getVideoBitRateMode()I
    .locals 0

    .line 497
    iget p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoBitRateMode:I

    return p0
.end method

.method public getVideoCodec()I
    .locals 0

    .line 501
    iget p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoCodec:I

    return p0
.end method

.method public getVideoFrameHeight()I
    .locals 0

    .line 489
    iget p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoFrameHeight:I

    return p0
.end method

.method public getVideoFrameRate()I
    .locals 0

    .line 481
    iget p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoFrameRate:I

    return p0
.end method

.method public getVideoFrameWidth()I
    .locals 0

    .line 485
    iget p0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile;->videoFrameWidth:I

    return p0
.end method
