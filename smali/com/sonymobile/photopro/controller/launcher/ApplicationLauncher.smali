.class public final Lcom/sonymobile/photopro/controller/launcher/ApplicationLauncher;
.super Ljava/lang/Object;
.source "ApplicationLauncher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/controller/launcher/ApplicationLauncher$MonochromeType;
    }
.end annotation


# static fields
.field private static ACTION_EDIT_HIGH_FRAME_RATE:Ljava/lang/String; = "com.sonymobile.moviecreator.intent.action.TIMESHIFT_VIDEO_EDITOR"

.field private static final ACTION_PHOTO_PRO_CAMERA_SECURE:Ljava/lang/String; = "com.sonymobile.camera.action.STILL_IMAGE_CAMERA_SECURE"

.field public static final BOKEH_AND_MONOCHROME:I = 0x3

.field public static final BOKEH_ONLY:I = 0x1

.field private static final CAMERA_LAUNCH_SOURCE_LOCKSCREEN:Ljava/lang/String; = "lockscreen_affordance"

.field public static final CREATIVE_EFFECT_CLASS:Ljava/lang/String; = "com.sonyericsson.android.addoncamera.artfilter.ArtFilterCameraActivity"

.field public static final CREATIVE_EFFECT_PACKAGE:Ljava/lang/String; = "com.sonyericsson.android.addoncamera.artfilter"

.field private static final DUAL_EFFECT_CLASS:Ljava/lang/String; = "com.sonymobile.addoncamera.dualcameraeffect.ui.PhotoProActivity"

.field private static final DUAL_EFFECT_LAUNCH_MODE_BOKEH:Ljava/lang/String; = "bokeh"

.field private static final DUAL_EFFECT_LAUNCH_MODE_CAMERA:Ljava/lang/String; = "camera"

.field private static final DUAL_EFFECT_LAUNCH_MODE_KEY:Ljava/lang/String; = "effect_mode"

.field private static final DUAL_EFFECT_LAUNCH_MODE_VIDEO:Ljava/lang/String; = "video"

.field private static final DUAL_EFFECT_META_DATA:Ljava/lang/String; = "com.sonymobile.addoncamera.dualcameraeffect.support_feature"

.field private static final DUAL_EFFECT_PACKAGE:Ljava/lang/String; = "com.sonymobile.addoncamera.dualcameraeffect"

.field private static final EXTRA_CAMERA_LAUNCH_SOURCE:Ljava/lang/String; = "com.android.systemui.camera_launch_source"

.field public static final MONOCHROME_ONLY:I = 0x2

.field public static final PANORAMA_CLASS:Ljava/lang/String; = "com.sonyericsson.android.camera3d.Camera2App"

.field public static final PANORAMA_PACKAGE:Ljava/lang/String; = "com.sonyericsson.android.camera3d"

.field private static final PHOTO_PRO_CLASS:Ljava/lang/String; = "com.sonymobile.photopro.PhotoProActivity"

.field private static final PHOTO_PRO_PACKAGE:Ljava/lang/String; = "com.sonymobile.photopro"

.field private static final PORTRAIT_SELFIE_CLASS:Ljava/lang/String; = "com.arcsoft.camera.CameraActivity"

.field private static final PORTRAIT_SELFIE_PACKAGE:Ljava/lang/String; = "com.sonymobile.addoncamera.portraitselfie"

.field private static final PORTRAIT_SELFIE_WIDE_ZOOM_TARGET_RATIO:Ljava/lang/String; = "com.sonymobile.photopro.extra.WIDE_ZOOM_TARGET_RATIO"

.field public static final TAG:Ljava/lang/String; = "ApplicationLauncher"

.field public static final WIND_NR_PANEL_OPEN:Ljava/lang/String; = "com.sonyericsson.soundenhancement.extra.WIND_NR_PANEL_OPEN"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPortraitSelfieIntent(Lcom/sonymobile/photopro/setting/CameraProSetting;)Landroid/content/Intent;
    .locals 12

    .line 329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330
    sget-object v1, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->DATA_STORAGE:Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    iget-object v1, v1, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->intentKey:Ljava/lang/String;

    const-string v2, "internal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v1, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;->PHOTO:Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    .line 332
    invoke-static {}, Lcom/sonymobile/photopro/controller/launcher/ApplicationLauncher;->getPortraitSelfieIntent()Landroid/content/Intent;

    move-result-object v2

    .line 334
    invoke-static {}, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->values()[Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "."

    if-ge v6, v4, :cond_4

    aget-object v8, v3, v6

    .line 335
    iget-object v9, v8, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->intentKey:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 336
    invoke-virtual {v8, v1}, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->isShared(Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 338
    iget-object v9, v8, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->key:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {p0, v9}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    invoke-virtual {v8, v9}, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->toIntentValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 345
    iget-object v7, v8, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->intentKey:Ljava/lang/String;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 346
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 347
    iget-object v7, v8, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->intentKey:Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 349
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "One of the external app values was neither a boolean nor a String. It was a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 340
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "One of the external app values was neither a boolean nor a String. It was null."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 355
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 356
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 357
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 359
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 362
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "One of the Force settings values was neither a boolean nor a String. It was a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 368
    :cond_7
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_8

    const-string p0, "Launch external camera application"

    .line 369
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/String;

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  action:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    new-array v0, p0, [Ljava/lang/String;

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  component:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 372
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "  extra:"

    .line 374
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v4, p0, [Ljava/lang/String;

    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    return-object v2
.end method

.method private static getDualCameraEffectIntent(ILcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Landroid/content/Intent;
    .locals 3

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sonymobile.addoncamera.dualcameraeffect"

    const-string v2, "com.sonymobile.addoncamera.dualcameraeffect.ui.PhotoProActivity"

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "effect_mode"

    const/16 v2, 0x10

    if-ne p0, v2, :cond_0

    const-string p0, "bokeh"

    .line 204
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    if-ne p0, v2, :cond_2

    .line 207
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p0, p1, :cond_1

    const-string p0, "video"

    .line 208
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p0, "camera"

    .line 210
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getPhotoProIntent()Landroid/content/Intent;
    .locals 3

    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sonymobile.photopro"

    const-string v2, "com.sonymobile.photopro.PhotoProActivity"

    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static getPhotoProOnLockScreenIntent()Landroid/content/Intent;
    .locals 3

    .line 276
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sonymobile.camera.action.STILL_IMAGE_CAMERA_SECURE"

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.systemui.camera_launch_source"

    const-string v2, "lockscreen_affordance"

    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static getPortraitSelfieIntent()Landroid/content/Intent;
    .locals 3

    .line 220
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sonymobile.addoncamera.portraitselfie"

    const-string v2, "com.arcsoft.camera.CameraActivity"

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v1

    const-string v2, "com.sonymobile.photopro.extra.WIDE_ZOOM_TARGET_RATIO"

    if-eqz v1, :cond_0

    .line 225
    sget-object v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 226
    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getWideZoomTargetRatio(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)F

    move-result v1

    .line 225
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "Platform capability is not prepared. Set 1.0 as default to PORTRAIT_SELFIE_WIDE_ZOOM_TARGET_RATIO"

    .line 228
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 230
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public static isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 260
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/CommonUtility;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static isBokehSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isMonochromeSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isPhotoProOnLockScreenAvailable(Landroid/content/Context;)Z
    .locals 4

    .line 287
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sonymobile.camera.action.STILL_IMAGE_CAMERA_SECURE"

    .line 288
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 291
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    const/high16 v2, 0x10000

    .line 292
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x10000

    .line 295
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    .line 294
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "com.sonymobile.photopro"

    .line 301
    invoke-static {p0, v0}, Lcom/sonymobile/photopro/util/SignatureUtil;->isAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPortraitSelfieAvailable(Landroid/content/Context;)Z
    .locals 5

    .line 240
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sonymobile.addoncamera.portraitselfie"

    const-string v2, "com.arcsoft.camera.CameraActivity"

    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 245
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    const/high16 v3, 0x10000

    .line 246
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x10000

    .line 249
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v3

    .line 248
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 255
    :cond_1
    invoke-static {p0, v1}, Lcom/sonymobile/photopro/util/SignatureUtil;->isAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static launchAlbum(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    .line 129
    invoke-static {p4}, Lcom/sonymobile/photopro/storage/ManualBurstPathBuilder;->isBurstCaptureImage(Ljava/lang/String;)Z

    move-result p4

    .line 130
    invoke-static {p0, p2, p1, p3, p4}, Lcom/sonymobile/photopro/controller/album/AlbumLauncher;->launchAlbum(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static launchAlbum(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Z)V
    .locals 6

    .line 144
    invoke-static {p4}, Lcom/sonymobile/photopro/storage/ManualBurstPathBuilder;->isBurstCaptureImage(Ljava/lang/String;)Z

    move-result v4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move v5, p5

    .line 145
    invoke-static/range {v0 .. v5}, Lcom/sonymobile/photopro/controller/album/AlbumLauncher;->launchAlbum(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static launchAudioSettings(Landroid/app/Activity;)V
    .locals 4

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sonyericsson.soundenhancement.extra.WIND_NR_PANEL_OPEN"

    const/4 v2, 0x1

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.sonyericsson.soundenhancement"

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CommonUtility;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 186
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "ApplicationLauncher"

    aput-object v3, p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchAudioSettings: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "launchAudioSettings: failed."

    .line 188
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static launchLocationSourceSettings(Landroid/app/Activity;)V
    .locals 4

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CommonUtility;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 162
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ApplicationLauncher"

    aput-object v2, p0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchLocationSourceSettings: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "launchLocationSourceSettings: failed."

    .line 165
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static launchWifiSetting(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 2

    .line 384
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x17

    .line 385
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
