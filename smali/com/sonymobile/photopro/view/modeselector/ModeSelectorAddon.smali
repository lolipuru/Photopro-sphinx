.class public final enum Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;
.super Ljava/lang/Enum;
.source "ModeSelectorAddon.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

.field public static final enum CREATIVE_EFFECT:Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

.field public static final enum NONE:Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

.field public static final enum PANORAMA:Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

.field public static final enum PORTRAIT_SELFIE:Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

.field public static final enum SLOW_MOTION:Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;


# instance fields
.field public final iconId:I

.field public final isExternalApp:Z

.field public final launchTargets:[Ljava/lang/String;

.field public final tag:Ljava/lang/String;

.field public final textId:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 22
    new-instance v8, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/String;

    const-string v1, "SLOW_MOTION"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const v5, 0x7f0800b9

    const v6, 0x7f1000d3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;-><init>(Ljava/lang/String;ILjava/lang/String;ZII[Ljava/lang/String;)V

    sput-object v8, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->SLOW_MOTION:Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    .line 28
    new-instance v0, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    new-array v1, v9, [Ljava/lang/String;

    const-string v11, "PORTRAIT_SELFIE"

    const/4 v12, 0x1

    const-string v13, ""

    const/4 v14, 0x0

    const v15, 0x7f0800b8

    const v16, 0x7f1000d2

    move-object v10, v0

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;-><init>(Ljava/lang/String;ILjava/lang/String;ZII[Ljava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->PORTRAIT_SELFIE:Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    .line 34
    new-instance v1, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    const-string v2, "com.sonyericsson.android.camera3d"

    const-string v3, "com.sonyericsson.android.camera3d.Camera2App"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v24

    const-string v18, "PANORAMA"

    const/16 v19, 0x2

    const-string v20, "capturing_mode_sweep_panorama"

    const/16 v21, 0x1

    const v22, 0x7f0800b7

    const v23, 0x7f1000d1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;-><init>(Ljava/lang/String;ILjava/lang/String;ZII[Ljava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->PANORAMA:Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    .line 41
    new-instance v2, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    const-string v3, "com.sonyericsson.android.addoncamera.artfilter"

    const-string v4, "com.sonyericsson.android.addoncamera.artfilter.ArtFilterCameraActivity"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v11, "CREATIVE_EFFECT"

    const/4 v12, 0x3

    const-string v13, "capturing_mode_single_effect"

    const/4 v14, 0x1

    const v15, 0x7f0800b6

    const v16, 0x7f1000d0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;-><init>(Ljava/lang/String;ILjava/lang/String;ZII[Ljava/lang/String;)V

    sput-object v2, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->CREATIVE_EFFECT:Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    .line 48
    new-instance v3, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    new-array v4, v9, [Ljava/lang/String;

    const-string v19, "NONE"

    const/16 v20, 0x4

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    move-object/from16 v18, v3

    move-object/from16 v25, v4

    invoke-direct/range {v18 .. v25}, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;-><init>(Ljava/lang/String;ILjava/lang/String;ZII[Ljava/lang/String;)V

    sput-object v3, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->NONE:Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    aput-object v8, v4, v9

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 21
    sput-object v4, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->$VALUES:[Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZII[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-object p3, p0, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->tag:Ljava/lang/String;

    .line 58
    iput-boolean p4, p0, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->isExternalApp:Z

    .line 59
    iput p5, p0, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->iconId:I

    .line 60
    iput p6, p0, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->textId:I

    .line 61
    iput-object p7, p0, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->launchTargets:[Ljava/lang/String;

    return-void
.end method

.method public static createExternalIntent(Landroid/content/Context;Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;)Landroid/content/Intent;
    .locals 4

    .line 85
    iget-boolean v0, p1, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->isExternalApp:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    iget-object v0, p1, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->tag:Ljava/lang/String;

    const-string v1, "capturing_mode_sweep_panorama"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.category.MONKEY"

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.category.DEFAULT"

    .line 94
    :goto_0
    invoke-static {}, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->create()Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->tag:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mode(Ljava/lang/String;)Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->launchTargets:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    .line 96
    invoke-virtual {v1, v2, p1}, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->activity(Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->category(Ljava/lang/String;)Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;

    move-result-object p1

    .line 98
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 99
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getName()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->callingMode(Ljava/lang/String;)Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;

    move-result-object p1

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->callingActivity(Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->commit()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static exists(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Z
    .locals 5

    .line 76
    invoke-static {}, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->values()[Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 77
    iget-object v4, v4, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->tag:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;
    .locals 1

    .line 21
    const-class v0, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;
    .locals 1

    .line 21
    sget-object v0, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->$VALUES:[Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    return-object v0
.end method


# virtual methods
.method public isSupported(Landroid/content/Context;)Z
    .locals 1

    .line 65
    sget-object v0, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon$1;->$SwitchMap$com$sonymobile$photopro$view$modeselector$ModeSelectorAddon:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/launcher/ApplicationLauncher;->isPortraitSelfieAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method
