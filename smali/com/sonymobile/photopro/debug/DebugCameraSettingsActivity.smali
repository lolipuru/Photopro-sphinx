.class public final Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DebugCameraSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$OnSettingItemClickListener;,
        Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$ValueArrayAdapter;,
        Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugCameraSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugCameraSettingsActivity.kt\ncom/sonymobile/photopro/debug/DebugCameraSettingsActivity\n*L\n1#1,553:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 G2\u00020\u0001:\u0003GHIB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u000eH\u0002J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0018H\u0002J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u001fH\u0002J\u0008\u0010#\u001a\u00020\u0016H\u0002J\u0008\u0010$\u001a\u00020\u000eH\u0002J\"\u0010%\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00182\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\u0012\u0010)\u001a\u00020\u00162\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0010\u0010,\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020\u0016H\u0014J1\u0010/\u001a\u00020\u0016\"\u0004\u0008\u0000\u001002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002H0022\u0006\u00103\u001a\u0002H02\u0006\u00104\u001a\u000205H\u0002\u00a2\u0006\u0002\u00106J\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001f08H\u0002J\u0008\u00109\u001a\u00020\u0016H\u0002J\u0008\u0010:\u001a\u00020\u0016H\u0002J\u0008\u0010;\u001a\u00020\u0016H\u0002J\u0012\u0010<\u001a\u00020\u00162\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u0008\u0010?\u001a\u00020\u0016H\u0002J\u0010\u0010@\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020BH\u0002J\u0012\u0010C\u001a\u00020\u00162\u0008\u00103\u001a\u0004\u0018\u00010DH\u0002J\u0010\u0010E\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J\u0010\u0010F\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001cH\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "REQUESTED_CAMERA_PERMISSIONS",
        "",
        "",
        "[Ljava/lang/String;",
        "cameraId",
        "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
        "capturingMode",
        "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
        "geotagManager",
        "Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;",
        "isSetupCompleted",
        "",
        "settingsAdapter",
        "Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;",
        "storage",
        "Lcom/sonymobile/photopro/storage/Storage;",
        "storedSettings",
        "Lcom/sonymobile/photopro/setting/StoredSettings;",
        "checkAndRequestSelfPermissions",
        "",
        "requestCode",
        "",
        "checkCapabilityIsReady",
        "getSelectedValuePos",
        "settingItem",
        "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;",
        "handleOnClick",
        "item",
        "Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;",
        "position",
        "handleOnClickSettingItem",
        "debugSettingItem",
        "initRecyclerView",
        "isCameraPermissionsGranted",
        "onActivityResult",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "Landroid/view/MenuItem;",
        "onResume",
        "onSettingValueChanged",
        "T",
        "key",
        "Lcom/sonymobile/photopro/setting/SettingKey$Key;",
        "value",
        "appearance",
        "Lcom/sonymobile/photopro/setting/SettingAppearance;",
        "(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Lcom/sonymobile/photopro/setting/SettingAppearance;)V",
        "prepareData",
        "",
        "setup",
        "showCameraIdSelectDialog",
        "showCapturingModeSelectDialog",
        "showDisplayModeSelectDialog",
        "displayMode",
        "Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;",
        "showResetDataConfirmation",
        "showSettingMessageDialog",
        "request",
        "Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;",
        "showValueDisabledDialog",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
        "showValueSelectDialog",
        "toggleSwitch",
        "Companion",
        "OnSettingItemClickListener",
        "ValueArrayAdapter",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$Companion;

.field private static final PREPARE_PLATFORM_CAPABILITY_TIME_OUT_MILLIS:J = 0x7d0L


# instance fields
.field private final REQUESTED_CAMERA_PERMISSIONS:[Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field private capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

.field private geotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

.field private isSetupCompleted:Z

.field private settingsAdapter:Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;

.field private storage:Lcom/sonymobile/photopro/storage/Storage;

.field private storedSettings:Lcom/sonymobile/photopro/setting/StoredSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->Companion:Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "android.permission.CAMERA"

    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->REQUESTED_CAMERA_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$finish$s388282282(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;)V
    .locals 0

    .line 56
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public static final synthetic access$getCapturingMode$p(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;)Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-nez p0, :cond_0

    const-string v0, "capturingMode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSettingsAdapter$p(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;)Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->settingsAdapter:Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;

    if-nez p0, :cond_0

    const-string v0, "settingsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;)Lcom/sonymobile/photopro/storage/Storage;
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->storage:Lcom/sonymobile/photopro/storage/Storage;

    if-nez p0, :cond_0

    const-string v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getStoredSettings$p(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;)Lcom/sonymobile/photopro/setting/StoredSettings;
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->storedSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    if-nez p0, :cond_0

    const-string v0, "storedSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$handleOnClick(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->handleOnClick(Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;I)V

    return-void
.end method

.method public static final synthetic access$onSettingValueChanged(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Lcom/sonymobile/photopro/setting/SettingAppearance;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->onSettingValueChanged(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    return-void
.end method

.method public static final synthetic access$prepareData(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;)Ljava/util/List;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->prepareData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCapturingMode$p(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    return-void
.end method

.method public static final synthetic access$setSettingsAdapter$p(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->settingsAdapter:Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;

    return-void
.end method

.method public static final synthetic access$setStorage$p(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;Lcom/sonymobile/photopro/storage/Storage;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->storage:Lcom/sonymobile/photopro/storage/Storage;

    return-void
.end method

.method public static final synthetic access$setStoredSettings$p(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;Lcom/sonymobile/photopro/setting/StoredSettings;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->storedSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    return-void
.end method

.method private final checkAndRequestSelfPermissions(I)V
    .locals 0

    .line 491
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/PermissionsUtil;->checkAndRequestSelfPermissions(Landroid/app/Activity;I)Z

    return-void
.end method

.method private final checkCapabilityIsReady()Z
    .locals 5

    .line 457
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    .line 456
    invoke-static {v1, v2, v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    move-result-object v0

    .line 459
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 460
    :cond_0
    sget-object v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;->TIMED_OUT:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    if-eq v0, v3, :cond_1

    .line 461
    sget-object v0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$checkCapabilityIsReady$1;->INSTANCE:Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$checkCapabilityIsReady$1;

    check-cast v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->prepareAsync(Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V

    .line 465
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 464
    invoke-static {v1, v2, v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    .line 467
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_4

    .line 469
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getAvailableCameraIdsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f100248

    goto :goto_0

    :cond_2
    const v0, 0x7f10015c

    .line 474
    :goto_0
    invoke-static {v4}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->setDeviceError(Z)V

    .line 475
    new-instance v1, Landroid/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10015a

    .line 476
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 477
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 478
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f100249

    const/4 v4, 0x0

    .line 479
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 480
    new-instance v3, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$checkCapabilityIsReady$2;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$checkCapabilityIsReady$2;-><init>(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;)V

    check-cast v3, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 481
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const-string v0, "dialog"

    .line 482
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 483
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return v2

    :cond_4
    return v4
.end method

.method private final getSelectedValuePos(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)I
    .locals 2

    .line 424
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    const-string v1, "item"

    .line 425
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private final handleOnClick(Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;I)V
    .locals 1

    .line 159
    invoke-virtual {p1}, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;->getType()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;->getDisplayMode()Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->showDisplayModeSelectDialog(Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->showCameraIdSelectDialog()V

    goto :goto_0

    .line 161
    :cond_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->showCapturingModeSelectDialog()V

    goto :goto_0

    .line 170
    :cond_3
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->handleOnClickSettingItem(Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;)V

    :goto_0
    return-void
.end method

.method private final handleOnClickSettingItem(Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;)V
    .locals 3

    .line 178
    invoke-virtual {p1}, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;->getItem()Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 180
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getRestrictMessageDialogId()Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->DLG_INVALID:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-eq v0, v1, :cond_0

    .line 181
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 182
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getRestrictMessageDialogId()Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    move-result-object p1

    iput-object p1, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 183
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    return-void

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    .line 193
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->RESET_SETTINGS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne v0, v2, :cond_2

    .line 194
    invoke-direct {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->showResetDataConfirmation()V

    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne v0, v2, :cond_3

    .line 197
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 198
    const-class v1, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;

    .line 197
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x18

    .line 199
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->TUTORIAL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne v0, v2, :cond_4

    .line 202
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 203
    const-class v2, Lcom/sonymobile/photopro/SetupWizardActivity;

    .line 202
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "Tutorial"

    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne v0, v1, :cond_8

    .line 211
    :cond_5
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->showValueSelectDialog(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    goto :goto_1

    .line 191
    :cond_6
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->showValueSelectDialog(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    goto :goto_1

    .line 189
    :cond_7
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->toggleSwitch(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private final initRecyclerView()V
    .locals 3

    .line 113
    new-instance v0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$initRecyclerView$1;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$initRecyclerView$1;-><init>(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;)V

    check-cast v2, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$OnSettingItemClickListener;

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$OnSettingItemClickListener;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->settingsAdapter:Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;

    .line 119
    sget v0, Lcom/sonymobile/photopro/R$id;->settings_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 121
    iget-object p0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->settingsAdapter:Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;

    if-nez p0, :cond_0

    const-string v1, "settingsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final isCameraPermissionsGranted()Z
    .locals 3

    .line 447
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    .line 446
    invoke-static {v1, v2, v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    move-result-object v0

    .line 448
    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;->PERMISSION_DENIED:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 451
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->REQUESTED_CAMERA_PERMISSIONS:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final onSettingValueChanged(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Lcom/sonymobile/photopro/setting/SettingAppearance;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;TT;",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ")V"
        }
    .end annotation

    .line 381
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 383
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 384
    iget-object v1, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->geotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    if-nez v1, :cond_0

    const-string v2, "geotagManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f110201

    invoke-virtual {v1, v2, v3, v4}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->canSetGeotag(Lcom/sonymobile/photopro/configuration/parameters/Geotag;Landroid/app/Activity;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 385
    new-instance p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 386
    sget-object p2, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_CONTEXTUAL_SETTINGS:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-object p2, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 387
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    return-void

    .line 384
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.sonymobile.photopro.configuration.parameters.Geotag"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ne v0, p2, :cond_3

    return-void

    .line 396
    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    const/4 v0, 0x4

    if-eq p3, v0, :cond_5

    .line 407
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 409
    iget-object p1, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->settingsAdapter:Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;

    if-nez p1, :cond_4

    const-string p2, "settingsAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->prepareData()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;->updateItems(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private final prepareData()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 126
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    .line 128
    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "setting.get(CommonSettings.CAPTURING_MODE)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    iput-object v2, v0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 129
    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "setting.get(CommonSettings.CAMERA_ID)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    iput-object v2, v0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 131
    new-instance v2, Landroid/util/Pair;

    iget-object v3, v0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    const-string v4, "capturingMode"

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    const-string v6, "cameraId"

    if-nez v5, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->prepareCameraSetting(Landroid/util/Pair;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 135
    new-instance v2, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 136
    iget-object v11, v0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-nez v11, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x34

    const/4 v15, 0x0

    move-object v7, v2

    .line 135
    invoke-direct/range {v7 .. v15}, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;-><init>(IILcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v2, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 138
    iget-object v3, v0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-nez v3, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/16 v22, 0x0

    const/16 v23, 0x2c

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    .line 137
    invoke-direct/range {v16 .. v24}, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;-><init>(IILcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v2, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 140
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v3

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->DISPLAY_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v5, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v3, v5}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v7, v2

    .line 139
    invoke-direct/range {v7 .. v15}, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;-><init>(IILcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v2, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Context;

    .line 143
    iget-object v3, v0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v4, v0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-nez v4, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v20

    iget-object v0, v0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->storage:Lcom/sonymobile/photopro/storage/Storage;

    if-nez v0, :cond_6

    const-string v5, "storage"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const/16 v22, 0x0

    .line 144
    new-instance v5, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;-><init>(Z)V

    invoke-virtual {v5}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->getDebug()Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    move-result-object v23

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v0

    .line 142
    invoke-direct/range {v16 .. v23}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/CameraProSetting;Lcom/sonymobile/photopro/storage/Storage;ZLcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;)V

    .line 146
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->create()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;

    .line 147
    new-instance v12, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;

    const/4 v4, 0x0

    const-string v3, "category"

    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->getCategoryNameResId()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v3, v12

    .line 147
    invoke-direct/range {v3 .. v11}, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;-><init>(IILcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    .line 150
    new-instance v4, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;

    const/4 v6, 0x1

    .line 151
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->getCategoryNameResId()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object v5, v4

    .line 150
    invoke-direct/range {v5 .. v13}, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;-><init>(IILcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v1
.end method

.method private final setup()V
    .locals 4

    .line 96
    invoke-direct {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->checkCapabilityIsReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0c0021

    .line 97
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->setContentView(I)V

    .line 99
    invoke-virtual {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 101
    :cond_1
    new-instance v0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->geotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    .line 102
    invoke-virtual {v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->assignResource()V

    .line 104
    invoke-virtual {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProApplication;->getStorage()Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v0

    const-string v2, "(application as PhotoProApplication).storage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->storage:Lcom/sonymobile/photopro/storage/Storage;

    .line 105
    invoke-virtual {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->storage:Lcom/sonymobile/photopro/storage/Storage;

    if-nez v2, :cond_2

    const-string v3, "storage"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v2}, Lcom/sonymobile/photopro/setting/SettingsFactory;->create(Landroid/content/Context;Lcom/sonymobile/photopro/storage/Storage;)Lcom/sonymobile/photopro/setting/StoredSettings;

    move-result-object v0

    const-string v2, "SettingsFactory.create(a\u2026licationContext, storage)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->storedSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    .line 107
    invoke-direct {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->initRecyclerView()V

    .line 109
    iput-boolean v1, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->isSetupCompleted:Z

    return-void

    .line 104
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.sonymobile.photopro.PhotoProApplication"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final showCameraIdSelectDialog()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 296
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 297
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 298
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 299
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-array v6, v0, [Ljava/lang/String;

    const v7, 0x7f100205

    .line 301
    invoke-virtual {p0, v7}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x7f100206

    .line 302
    invoke-virtual {p0, v7}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const v4, 0x7f100208

    .line 303
    invoke-virtual {p0, v4}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    :goto_0
    if-ge v3, v0, :cond_2

    .line 306
    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-nez v5, :cond_0

    const-string v7, "cameraId"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-ne v4, v5, :cond_1

    .line 307
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 311
    :cond_2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 312
    move-object v3, v6

    check-cast v3, [Ljava/lang/CharSequence;

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v5, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showCameraIdSelectDialog$$inlined$apply$lambda$1;

    invoke-direct {v5, p0, v6, v2, v1}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showCameraIdSelectDialog$$inlined$apply$lambda$1;-><init>(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;[Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;[Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 318
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 319
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final showCapturingModeSelectDialog()V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 261
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->I_AUTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 262
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_P:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 263
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_S:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 264
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_M:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 266
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-array v7, v0, [Ljava/lang/String;

    const v8, 0x7f100233

    .line 268
    invoke-virtual {p0, v8}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const v8, 0x7f100241

    .line 269
    invoke-virtual {p0, v8}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const v4, 0x7f100243

    .line 270
    invoke-virtual {p0, v4}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v5

    const v4, 0x7f100239

    .line 271
    invoke-virtual {p0, v4}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    :goto_0
    if-ge v3, v0, :cond_2

    .line 274
    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-nez v5, :cond_0

    const-string v6, "capturingMode"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-ne v4, v5, :cond_1

    .line 275
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 279
    :cond_2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 280
    move-object v3, v7

    check-cast v3, [Ljava/lang/CharSequence;

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v5, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showCapturingModeSelectDialog$$inlined$apply$lambda$1;

    invoke-direct {v5, p0, v7, v2, v1}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showCapturingModeSelectDialog$$inlined$apply$lambda$1;-><init>(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;[Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;[Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 289
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 290
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final showDisplayModeSelectDialog(Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;)V
    .locals 6

    .line 324
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->values()[Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    move-result-object v0

    .line 325
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 326
    array-length v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 328
    array-length v4, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 329
    aget-object v5, v0, v2

    invoke-virtual {v5}, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 330
    aget-object v5, v0, v2

    if-ne v5, p1, :cond_0

    .line 331
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    :cond_1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 336
    move-object v2, v3

    check-cast v2, [Ljava/lang/CharSequence;

    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v5, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showDisplayModeSelectDialog$$inlined$apply$lambda$1;

    invoke-direct {v5, p0, v3, v1, v0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showDisplayModeSelectDialog$$inlined$apply$lambda$1;-><init>(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;[Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;[Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;)V

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 342
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 343
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final showResetDataConfirmation()V
    .locals 2

    .line 348
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100257

    .line 349
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100256

    .line 350
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 351
    new-instance v1, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showResetDataConfirmation$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showResetDataConfirmation$$inlined$apply$lambda$1;-><init>(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const p0, 0x7f100249

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 358
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 359
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->storedSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    if-nez v0, :cond_0

    const-string v1, "storedSettings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sonymobile/photopro/setting/StoredSettings;->getMessageSettings()Lcom/sonymobile/photopro/setting/MessageSettings;

    move-result-object v0

    iget-object v1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const-string v2, "request.mDialogId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->getMessageType()Lcom/sonymobile/photopro/setting/MessageType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/setting/MessageSettings;->isNeverShow(Lcom/sonymobile/photopro/setting/MessageType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 370
    :cond_1
    invoke-static {p1, v1}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->newInstance(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Z)Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    move-result-object p1

    .line 371
    invoke-virtual {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "manager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    check-cast p1, Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    const-string v1, "SettingMessageDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 374
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 375
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private final showValueDisabledDialog(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V
    .locals 3

    .line 413
    new-instance v0, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    const-string v2, "CameraProSetting.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;)V

    if-nez p1, :cond_0

    .line 414
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->getValueRestrictionDialogId(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    move-result-object p1

    .line 415
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->DLG_INVALID:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-eq p1, v0, :cond_1

    .line 416
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 417
    iput-object p1, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 418
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    :cond_1
    return-void
.end method

.method private final showValueSelectDialog(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
    .locals 5

    .line 235
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 237
    new-instance v2, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$ValueArrayAdapter;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v3

    const-string v4, "item.options"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$ValueArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v2, Landroid/widget/ListAdapter;

    .line 238
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->getSelectedValuePos(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)I

    move-result v1

    new-instance v3, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showValueSelectDialog$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showValueSelectDialog$$inlined$apply$lambda$1;-><init>(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    .line 236
    invoke-virtual {v0, v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 254
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 255
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final toggleSwitch(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
    .locals 5

    const/4 v0, 0x0

    .line 218
    move-object v1, v0

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    .line 219
    check-cast v0, Lcom/sonymobile/photopro/setting/SettingAppearance;

    .line 221
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    const-string v4, "valueItem"

    .line 222
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isSelected()Z

    move-result v4

    if-nez v4, :cond_0

    .line 223
    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    move-result-object v1

    .line 224
    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object p1

    const-string v2, "item.key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->onSettingValueChanged(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 495
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 497
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0xc

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 501
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 500
    invoke-static {p1}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->finish()V

    goto :goto_0

    .line 504
    :cond_0
    iget-boolean p1, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->isSetupCompleted:Z

    if-nez p1, :cond_1

    .line 505
    invoke-direct {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->setup()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-direct {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->isCameraPermissionsGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->setup()V

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    .line 82
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->checkAndRequestSelfPermissions(I)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 440
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    goto :goto_0

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->onBackPressed()V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method protected onResume()V
    .locals 2

    .line 88
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 90
    iget-boolean v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->isSetupCompleted:Z

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->settingsAdapter:Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;

    if-nez v0, :cond_0

    const-string v1, "settingsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->prepareData()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;->updateItems(Ljava/util/List;)V

    :cond_1
    return-void
.end method
