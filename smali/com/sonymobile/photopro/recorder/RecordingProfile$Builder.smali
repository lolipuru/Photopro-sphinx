.class public Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;
.super Ljava/lang/Object;
.source "RecordingProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/recorder/RecordingProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAudioBitRate:I

.field private mAudioChannels:I

.field private mAudioCodec:I

.field private mAudioSampleRate:I

.field private mFileFormat:I

.field private mOperatingRate:I

.field private mQuality:I

.field private mResultExt:Ljava/lang/String;

.field private mResultMimeType:Ljava/lang/String;

.field private mSlowMotion:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

.field private mVideoBitRate:I

.field private mVideoBitRateMode:I

.field private mVideoCodec:I

.field private mVideoFrameHeight:I

.field private mVideoFrameRate:I

.field private mVideoFrameWidth:I

.field private mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

.field private mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

.field private mVideoStabilizer:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setupOutputFormatWithQuality(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ".mp4"

    .line 284
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mResultExt:Ljava/lang/String;

    const-string p1, "video/mp4"

    .line 285
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mResultMimeType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ".3gp"

    .line 279
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mResultExt:Ljava/lang/String;

    const-string p1, "video/3gpp"

    .line 280
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mResultMimeType:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private setupRecordingProfile()V
    .locals 8

    .line 292
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->access$200(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)I

    move-result v0

    iput v0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoFrameRate:I

    const/4 v0, 0x2

    .line 293
    iput v0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mFileFormat:I

    .line 294
    iput v0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoCodec:I

    const/4 v1, 0x1

    .line 295
    iput v1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoBitRateMode:I

    .line 296
    iget-object v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-static {v2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->access$300(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)I

    move-result v2

    iput v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mQuality:I

    .line 298
    iget-object v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoStabilizer:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mSlowMotion:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 302
    iput v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mOperatingRate:I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x78

    .line 300
    iput v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mOperatingRate:I

    .line 305
    :goto_1
    sget-object v2, Lcom/sonymobile/photopro/recorder/RecordingProfile$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$VideoSize:[I

    iget-object v3, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x5

    const v4, 0xbb80

    const v5, 0x26160

    const/4 v6, 0x3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const v0, 0x33450

    .line 368
    iput v0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    .line 369
    iput v1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioCodec:I

    const/16 v0, 0x2fa8

    .line 370
    iput v0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioBitRate:I

    const/16 v0, 0x1f40

    .line 371
    iput v0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioSampleRate:I

    .line 372
    iput v1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioChannels:I

    goto/16 :goto_6

    :pswitch_1
    const v1, 0x3640e3

    .line 361
    iput v1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    .line 362
    iput v6, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioCodec:I

    .line 363
    iput v5, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioBitRate:I

    .line 364
    iput v4, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioSampleRate:I

    .line 365
    iput v0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioChannels:I

    goto/16 :goto_6

    .line 350
    :pswitch_2
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->HD_120FPS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    if-ne v1, v2, :cond_2

    const v1, 0x2faf080

    .line 351
    iput v1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto :goto_2

    :cond_2
    const v1, 0xb71b00

    .line 353
    iput v1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    .line 355
    :goto_2
    iput v6, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioCodec:I

    .line 356
    iput v5, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioBitRate:I

    .line 357
    iput v4, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioSampleRate:I

    .line 358
    iput v0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioChannels:I

    goto :goto_6

    :pswitch_3
    const v1, 0x989680

    .line 339
    iput v1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    .line 340
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne v1, v2, :cond_3

    .line 341
    iput v3, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoCodec:I

    .line 343
    :cond_3
    iput v6, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioCodec:I

    .line 344
    iput v5, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioBitRate:I

    .line 345
    iput v4, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioSampleRate:I

    .line 346
    iput v0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioChannels:I

    goto :goto_6

    .line 325
    :pswitch_4
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FULL_HD_60FPS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    if-ne v1, v2, :cond_4

    const v1, 0x1c9c380

    .line 326
    iput v1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto :goto_3

    :cond_4
    const v1, 0x10b0760

    .line 328
    iput v1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    .line 329
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne v1, v2, :cond_5

    .line 330
    iput v3, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoCodec:I

    .line 333
    :cond_5
    :goto_3
    iput v6, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioCodec:I

    .line 334
    iput v5, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioBitRate:I

    .line 335
    iput v4, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioSampleRate:I

    .line 336
    iput v0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioChannels:I

    goto :goto_6

    .line 308
    :pswitch_5
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FOUR_K_UHD_H264:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    const v7, 0x3473bc0

    if-ne v1, v2, :cond_6

    .line 309
    iput v7, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto :goto_5

    .line 311
    :cond_6
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne v1, v2, :cond_7

    .line 312
    iput v7, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto :goto_4

    :cond_7
    const v1, 0x2160ec0

    .line 314
    iput v1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    .line 316
    :goto_4
    iput v3, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoCodec:I

    .line 318
    :goto_5
    iput v6, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioCodec:I

    .line 319
    iput v5, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioBitRate:I

    .line 320
    iput v4, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioSampleRate:I

    .line 321
    iput v0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioChannels:I

    .line 379
    :goto_6
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoFrameWidth:I

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoFrameHeight:I

    if-eq v1, v2, :cond_9

    .line 382
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoFrameWidth:I

    .line 383
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoFrameHeight:I

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/sonymobile/photopro/recorder/RecordingProfile;
    .locals 29

    move-object/from16 v0, p0

    .line 225
    iget-object v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FOUR_K_UHD_H264:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne v1, v2, :cond_0

    .line 226
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FOUR_K_UHD_H265:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    iput-object v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 229
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->setupRecordingProfile()V

    .line 231
    iget-object v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->MMS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    if-eq v1, v2, :cond_1

    .line 232
    iget v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mQuality:I

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->setupOutputFormatWithQuality(I)V

    goto :goto_0

    :cond_1
    const-string v1, ".mp4"

    .line 234
    iput-object v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mResultExt:Ljava/lang/String;

    const-string v1, "video/mp4"

    .line 235
    iput-object v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mResultMimeType:Ljava/lang/String;

    :goto_0
    const/16 v1, 0x3e8

    .line 240
    iget-object v2, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->MMS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    if-ne v2, v3, :cond_2

    const/16 v1, 0x64

    :cond_2
    move/from16 v22, v1

    .line 244
    iget v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioBitRate:I

    int-to-long v2, v1

    iget v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    int-to-long v4, v1

    const-wide/16 v6, 0x3c

    .line 245
    invoke-static/range {v2 .. v7}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->access$000(JJJ)J

    move-result-wide v18

    .line 246
    iget v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioBitRate:I

    int-to-long v2, v1

    iget v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    int-to-long v4, v1

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->access$000(JJJ)J

    move-result-wide v20

    .line 252
    iget-object v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    goto :goto_2

    .line 257
    :cond_3
    iget v1, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoFrameHeight:I

    const/16 v2, 0x2d0

    if-lt v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    :goto_1
    const/4 v2, 0x3

    :goto_2
    const/4 v4, 0x2

    .line 265
    new-instance v15, Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    invoke-direct {v15, v1, v2, v4}, Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;-><init>(III)V

    .line 267
    new-instance v1, Lcom/sonymobile/photopro/recorder/RecordingProfile;

    iget v4, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mFileFormat:I

    iget v5, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoFrameRate:I

    iget v6, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoFrameWidth:I

    iget v7, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoFrameHeight:I

    iget v8, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    iget v9, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoBitRateMode:I

    iget v10, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoCodec:I

    iget v11, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mQuality:I

    iget v12, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioBitRate:I

    iget v13, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioChannels:I

    iget v14, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioSampleRate:I

    iget v2, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mAudioCodec:I

    move-object/from16 v16, v15

    iget v15, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mOperatingRate:I

    move/from16 v17, v15

    iget-object v15, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mResultExt:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mResultMimeType:Ljava/lang/String;

    iget-object v3, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move/from16 v25, v2

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->MMS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    const/16 v26, 0x0

    if-ne v3, v2, :cond_5

    const/16 v27, 0x1

    goto :goto_3

    :cond_5
    move/from16 v27, v26

    :goto_3
    iget-object v0, v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move/from16 v0, v26

    :goto_4
    const/16 v26, 0x0

    move/from16 v24, v25

    move-object v2, v1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v24

    move-object/from16 v24, v15

    move-object/from16 v28, v23

    move-object/from16 v23, v16

    move-object/from16 v16, v28

    move/from16 v15, v17

    move-object/from16 v17, v24

    move/from16 v24, v27

    move/from16 v25, v0

    invoke-direct/range {v2 .. v26}, Lcom/sonymobile/photopro/recorder/RecordingProfile;-><init>(IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;JJILcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;ZZLcom/sonymobile/photopro/recorder/RecordingProfile$1;)V

    return-object v1
.end method

.method public slowMotion(Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;)Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mSlowMotion:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    return-object p0
.end method

.method public videoHdr(Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    return-object p0
.end method

.method public videoSize(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    return-object p0
.end method

.method public videoStabilizer(Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;)Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->mVideoStabilizer:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    return-object p0
.end method
