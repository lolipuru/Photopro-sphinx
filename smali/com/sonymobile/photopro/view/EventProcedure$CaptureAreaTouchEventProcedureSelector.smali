.class Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;
.super Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;
.source "EventProcedure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/EventProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureAreaTouchEventProcedureSelector"
.end annotation


# instance fields
.field private final mPhoto:Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

.field private final mPhotoFront:Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

.field private final mVideo:Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

.field private final mVideoFront:Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/EventProcedure;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/EventProcedure;)V
    .locals 2

    .line 225
    iput-object p1, p0, Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;-><init>(Lcom/sonymobile/photopro/view/EventProcedure;)V

    .line 226
    new-instance v0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;-><init>(Lcom/sonymobile/photopro/view/EventProcedure;Lcom/sonymobile/photopro/view/EventProcedure$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->mPhoto:Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    .line 227
    new-instance v0, Lcom/sonymobile/photopro/view/EventProcedure$TapEventProcedure;

    invoke-direct {v0, p1, v1}, Lcom/sonymobile/photopro/view/EventProcedure$TapEventProcedure;-><init>(Lcom/sonymobile/photopro/view/EventProcedure;Lcom/sonymobile/photopro/view/EventProcedure$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->mPhotoFront:Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    .line 228
    new-instance v0, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;

    invoke-direct {v0, p1, v1}, Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;-><init>(Lcom/sonymobile/photopro/view/EventProcedure;Lcom/sonymobile/photopro/view/EventProcedure$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->mVideo:Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    .line 229
    new-instance v0, Lcom/sonymobile/photopro/view/EventProcedure$TapEventProcedure;

    invoke-direct {v0, p1, v1}, Lcom/sonymobile/photopro/view/EventProcedure$TapEventProcedure;-><init>(Lcom/sonymobile/photopro/view/EventProcedure;Lcom/sonymobile/photopro/view/EventProcedure$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->mVideoFront:Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/EventProcedure;Lcom/sonymobile/photopro/view/EventProcedure$1;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;-><init>(Lcom/sonymobile/photopro/view/EventProcedure;)V

    return-void
.end method


# virtual methods
.method doCancel()V
    .locals 1

    .line 282
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "CaptureAreaTouchEventProcedure#doCancel"

    .line 283
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->getCaptureAreaProcedure()Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;->doCancel()V

    return-void
.end method

.method doClick(Landroid/graphics/Point;)V
    .locals 4

    .line 266
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CaptureAreaTouchEventProcedure#doClick  pointX = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pointY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->getCaptureAreaProcedure()Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;->doClick(Landroid/graphics/Point;)V

    return-void
.end method

.method doLongClick(Landroid/graphics/Point;)V
    .locals 4

    .line 274
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CaptureAreaTouchEventProcedure#doLongClick  pointX = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pointY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->getCaptureAreaProcedure()Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;->doLongClick(Landroid/graphics/Point;)V

    return-void
.end method

.method doTouchAreaScaleReady()V
    .locals 1

    .line 289
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "CaptureAreaTouchEventProcedure#doTouchAreaScaleReady"

    .line 290
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->getCaptureAreaProcedure()Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;->doTouchAreaScaleReady()V

    return-void
.end method

.method doTouchAreaScaling(F)V
    .locals 1

    .line 296
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "CaptureAreaTouchEventProcedure#doTouchAreaScaling"

    .line 297
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->getCaptureAreaProcedure()Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;->doTouchAreaScaling(F)V

    return-void
.end method

.method doTouchDown()V
    .locals 1

    .line 252
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "CaptureAreaTouchEventProcedure#doTouchDown"

    .line 253
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->getCaptureAreaProcedure()Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;->doTouchDown()V

    return-void
.end method

.method doTouchUp(Landroid/graphics/Point;)V
    .locals 1

    .line 259
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "CaptureAreaTouchEventProcedure#doTouchUp"

    .line 260
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->getCaptureAreaProcedure()Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;->doTouchUp(Landroid/graphics/Point;)V

    return-void
.end method

.method public getCaptureAreaProcedure()Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;
    .locals 3

    .line 232
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 234
    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 235
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->mVideoFront:Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    return-object p0

    .line 239
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->mVideo:Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    return-object p0

    .line 243
    :cond_1
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->mPhotoFront:Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    return-object p0

    .line 246
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->mPhoto:Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    return-object p0
.end method
