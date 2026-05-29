.class public final Lcom/sonymobile/photopro/MemoryRecallActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MemoryRecallActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/MemoryRecallActivity$ScreenOffReceiver;,
        Lcom/sonymobile/photopro/MemoryRecallActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryRecallActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryRecallActivity.kt\ncom/sonymobile/photopro/MemoryRecallActivity\n*L\n1#1,133:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u0006H\u0014J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0014J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002R\u0014\u0010\u0003\u001a\u0008\u0018\u00010\u0004R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sonymobile/photopro/MemoryRecallActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "mScreenOffReceiver",
        "Lcom/sonymobile/photopro/MemoryRecallActivity$ScreenOffReceiver;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyDown",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onResume",
        "setupFragment",
        "Companion",
        "ScreenOffReceiver",
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
.field public static final Companion:Lcom/sonymobile/photopro/MemoryRecallActivity$Companion;

.field public static final EXTRA_IS_SAVE_MEMORY_RECALL:Ljava/lang/String; = "isSaveMemoryRecall"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mScreenOffReceiver:Lcom/sonymobile/photopro/MemoryRecallActivity$ScreenOffReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/MemoryRecallActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/MemoryRecallActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/MemoryRecallActivity;->Companion:Lcom/sonymobile/photopro/MemoryRecallActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final setupFragment()V
    .locals 4

    .line 84
    sget-object v0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->Companion:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$Companion;

    .line 85
    invoke-virtual {p0}, Lcom/sonymobile/photopro/MemoryRecallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isSaveMemoryRecall"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$Companion;->newInstance(Z)Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/sonymobile/photopro/MemoryRecallActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 90
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 91
    const-class v2, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;

    const v2, 0x7f0900b8

    const-string v3, "CameraSettingsFragment"

    .line 90
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/MemoryRecallActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/MemoryRecallActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/MemoryRecallActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/MemoryRecallActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/MemoryRecallActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 100
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onBackPressed E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 102
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/MemoryRecallActivity;->setResult(ILandroid/content/Intent;)V

    .line 103
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 104
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "onBackPressed X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 35
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onCreate E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    .line 37
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/MemoryRecallActivity;->setContentView(I)V

    .line 39
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/sonymobile/photopro/MemoryRecallActivity;->finish()V

    return-void

    .line 44
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/sonymobile/photopro/MemoryRecallActivity;->finish()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/MemoryRecallActivity;->setResult(ILandroid/content/Intent;)V

    .line 51
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    .line 52
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setting"

    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->prepareCameraSetting(Landroid/util/Pair;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    .line 55
    invoke-direct {p0}, Lcom/sonymobile/photopro/MemoryRecallActivity;->setupFragment()V

    .line 57
    new-instance p1, Lcom/sonymobile/photopro/MemoryRecallActivity$ScreenOffReceiver;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/MemoryRecallActivity$ScreenOffReceiver;-><init>(Lcom/sonymobile/photopro/MemoryRecallActivity;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/MemoryRecallActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/MemoryRecallActivity$ScreenOffReceiver;

    .line 59
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "onCreate X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 75
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 77
    iget-object v0, p0, Lcom/sonymobile/photopro/MemoryRecallActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/MemoryRecallActivity$ScreenOffReceiver;

    if-eqz v0, :cond_0

    .line 78
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/MemoryRecallActivity$ScreenOffReceiver;->unregisterFrom(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 79
    check-cast v0, Lcom/sonymobile/photopro/MemoryRecallActivity$ScreenOffReceiver;

    iput-object v0, p0, Lcom/sonymobile/photopro/MemoryRecallActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/MemoryRecallActivity$ScreenOffReceiver;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->translateKeyCode(I)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/MemoryRecallActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    goto :goto_1

    .line 117
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 65
    invoke-virtual {p0}, Lcom/sonymobile/photopro/MemoryRecallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/sonymobile/photopro/MemoryRecallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;->REGION_OVERLAID:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;

    .line 68
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;Lcom/sonymobile/photopro/view/LayoutDependencyResolver$SystemBarStatus;)V

    .line 71
    iget-object v0, p0, Lcom/sonymobile/photopro/MemoryRecallActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/MemoryRecallActivity$ScreenOffReceiver;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/MemoryRecallActivity$ScreenOffReceiver;->registerTo(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
