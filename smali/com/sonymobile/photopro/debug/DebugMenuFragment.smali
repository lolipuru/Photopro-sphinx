.class public final Lcom/sonymobile/photopro/debug/DebugMenuFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "DebugMenuFragment.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001c\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0015H\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u0005H\u0002\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sonymobile/photopro/debug/DebugMenuFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "()V",
        "clearFingerPrint",
        "",
        "initialize",
        "initializeAutoPowerOff",
        "initializeDeviceStateTransitionRestricted",
        "initializeForceSettingMigration",
        "initializeLowPowerMode",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreatePreferences",
        "rootKey",
        "",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onResume",
        "onSharedPreferenceChanged",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "key",
        "reset",
        "context",
        "Landroid/content/Context;",
        "showKillProcessToast",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method public static final synthetic access$clearFingerPrint(Lcom/sonymobile/photopro/debug/DebugMenuFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->clearFingerPrint()V

    return-void
.end method

.method private final clearFingerPrint()V
    .locals 2

    .line 144
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->removeFingerPrint()V

    .line 147
    invoke-virtual {p0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f100068

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final initialize()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->initializeAutoPowerOff()V

    .line 90
    invoke-direct {p0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->initializeLowPowerMode()V

    .line 91
    invoke-direct {p0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->initializeForceSettingMigration()V

    .line 92
    invoke-direct {p0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->initializeDeviceStateTransitionRestricted()V

    return-void
.end method

.method private final initializeAutoPowerOff()V
    .locals 3

    const-string v0, "KEY_DEBUG_DISABLE_AUTO_POWER_OFF"

    .line 96
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 98
    invoke-virtual {p0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    const-string v2, "preferenceScreen"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    .line 99
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    return-void

    .line 96
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.preference.SwitchPreference"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final initializeDeviceStateTransitionRestricted()V
    .locals 3

    const-string v0, "KEY_DEBUG_DEVICE_STATE_TRANSITION_RESTRICTED"

    .line 121
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 123
    invoke-virtual {p0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    const-string v2, "preferenceScreen"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    .line 124
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    return-void

    .line 121
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.preference.SwitchPreference"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final initializeForceSettingMigration()V
    .locals 2

    const-string v0, "KEY_DEBUG_FORCE_MIGRATE_SETTINGS"

    .line 112
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "settingMigration"

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/sonymobile/photopro/debug/DebugMenuFragment$initializeForceSettingMigration$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment$initializeForceSettingMigration$1;-><init>(Lcom/sonymobile/photopro/debug/DebugMenuFragment;)V

    check-cast v1, Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private final initializeLowPowerMode()V
    .locals 3

    const-string v0, "KEY_DEBUG_DISABLE_LOW_POWER_MODE"

    .line 104
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 106
    invoke-virtual {p0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    const-string v2, "preferenceScreen"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    .line 107
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    return-void

    .line 104
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.preference.SwitchPreference"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final reset(Landroid/content/Context;)V
    .locals 1

    .line 129
    sget-object v0, Lcom/sonymobile/photopro/debug/DebugParameterUtils;->INSTANCE:Lcom/sonymobile/photopro/debug/DebugParameterUtils;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/debug/DebugParameterUtils;->reset(Landroid/content/Context;)V

    .line 130
    invoke-direct {p0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->initialize()V

    return-void
.end method

.method private final showKillProcessToast()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f100069

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/high16 p0, 0x7f0d0000

    .line 46
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "com.sonymobile.photopro.shared_preferences_debug"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const p1, 0x7f130002

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->initialize()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    instance-of v1, v0, Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 52
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0900d2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->reset(Landroid/content/Context;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 2

    .line 66
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onPause()V

    .line 67
    invoke-virtual {p0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "preferenceScreen"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 61
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onResume()V

    .line 62
    invoke-virtual {p0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "preferenceScreen"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x47c856a6

    const-string v2, "null cannot be cast to non-null type androidx.preference.SwitchPreference"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const v1, 0x3bf72c48

    if-eq v0, v1, :cond_2

    const v1, 0x77f1fa8b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "KEY_DEBUG_DISABLE_LOW_POWER_MODE"

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 78
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 79
    invoke-direct {p0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->showKillProcessToast()V

    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v0, "KEY_DEBUG_DISABLE_AUTO_POWER_OFF"

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Landroidx/preference/SwitchPreference;

    .line 74
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 73
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v0, "KEY_DEBUG_DEVICE_STATE_TRANSITION_RESTRICTED"

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/debug/DebugMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Landroidx/preference/SwitchPreference;

    .line 83
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 82
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    return-void
.end method
