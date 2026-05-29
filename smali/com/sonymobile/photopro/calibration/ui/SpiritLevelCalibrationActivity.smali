.class public Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SpiritLevelCalibrationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;,
        Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_CAMERA_HEATED_OVER_CRITICAL:Ljava/lang/String; = "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_CRITICAL"

.field public static final EXTRA_CALIBRATION_OFFSET:Ljava/lang/String; = "EXTRA_CALIBRATION_OFFSET"

.field private static final sUiThreadHandler:Landroid/os/Handler;


# instance fields
.field private mAutoPowerOffTimer:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

.field private mSpiritLevelCalibrationFragment:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

.field private mThermalAlertReceiver:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->sUiThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final getUiThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 313
    sget-object v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->sUiThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static isIgnoreKey(I)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private registerThermalAlertReceiver()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->mThermalAlertReceiver:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;-><init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->mThermalAlertReceiver:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;

    .line 180
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_CRITICAL"

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->mThermalAlertReceiver:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private unRegisterThermalAlertReceiver()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->mThermalAlertReceiver:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->mThermalAlertReceiver:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public disablePreviewScreenshots()V
    .locals 6

    .line 320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    .line 321
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->setRecentsScreenshotEnabled(Z)V

    goto :goto_0

    .line 324
    :cond_0
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v2, "setDisablePreviewScreenshots"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 325
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 326
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001f

    .line 66
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->setContentView(I)V

    if-nez p1, :cond_0

    .line 68
    invoke-static {}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->newInstance()Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->mSpiritLevelCalibrationFragment:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    .line 69
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0900b4

    iget-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->mSpiritLevelCalibrationFragment:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    .line 70
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 73
    :cond_0
    new-instance p1, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

    invoke-direct {p1, p0, p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;-><init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->mAutoPowerOffTimer:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

    .line 74
    invoke-direct {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->registerThermalAlertReceiver()V

    .line 75
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->disablePreviewScreenshots()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 113
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->mAutoPowerOffTimer:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

    .line 115
    invoke-direct {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->unRegisterThermalAlertReceiver()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 123
    :cond_0
    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->isIgnoreKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 126
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 145
    :cond_0
    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->isIgnoreKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 148
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 134
    :cond_0
    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->isIgnoreKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 137
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->mAutoPowerOffTimer:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->disableAutoPowerOffTimer()V

    .line 108
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;)V

    .line 93
    invoke-static {p0}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->mAutoPowerOffTimer:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->enableAutoPowerOffTimer()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->finish()V

    .line 100
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .line 81
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserInteraction()V

    .line 83
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->mAutoPowerOffTimer:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->restartAutoPowerOffTimer()V

    :cond_0
    return-void
.end method
