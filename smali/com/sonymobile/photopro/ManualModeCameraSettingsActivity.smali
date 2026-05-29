.class public final Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;
.super Lcom/sonymobile/photopro/CameraSettingsActivity;
.source "ManualModeCameraSettingsActivity.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualModeCameraSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualModeCameraSettingsActivity.kt\ncom/sonymobile/photopro/ManualModeCameraSettingsActivity\n*L\n1#1,111:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0012\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;",
        "Lcom/sonymobile/photopro/CameraSettingsActivity;",
        "Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;",
        "()V",
        "mCameraSettingItemBuilder",
        "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;",
        "getCameraSettingsFragment",
        "Landroidx/fragment/app/Fragment;",
        "isShowValueSettingDialog",
        "",
        "getDetailFragment",
        "Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;",
        "item",
        "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;",
        "getImageDetailFragment",
        "getLatestItemList",
        "",
        "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
        "onBackPressed",
        "",
        "onClick",
        "setUpSettingsItemBuilder",
        "updateSetting",
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

.field private mCameraSettingItemBuilder:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected getCameraSettingsFragment(Z)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->mCameraSettingItemBuilder:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->create()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->shouldNotRemainRecentTask()Z

    move-result p0

    if-eqz p1, :cond_1

    .line 32
    sget-object p1, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 31
    invoke-static {v0, p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->newInstance(Ljava/util/List;ZLcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;

    move-result-object p0

    const-string p1, "CameraSettingsFragment.n\u2026VE_DESTINATION else null)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method protected getDetailFragment(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->Companion:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment$Companion;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment$Companion;->newInstance(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;

    return-object p0
.end method

.method protected getImageDetailFragment(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;->Companion:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment$Companion;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment$Companion;->newInstance(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;

    return-object p0
.end method

.method public getLatestItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->mCameraSettingItemBuilder:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->create()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onBackPressed()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->mLastClickedCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity$onBackPressed$1$1;->INSTANCE:Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity$onBackPressed$1$1;

    .line 97
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    .line 99
    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->FUNCTION_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddCustomKey;->FN:Lcom/sonymobile/photopro/idd/value/IddCustomKey;

    .line 100
    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->FUNCTION_CUSTOM_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v3, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v0, v2}, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity$onBackPressed$1$1;->invoke(Lcom/sonymobile/photopro/idd/value/IddCustomKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_1
    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddCustomKey;->DISP:Lcom/sonymobile/photopro/idd/value/IddCustomKey;

    .line 102
    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_CUSTOM_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v3, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v0, v2}, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity$onBackPressed$1$1;->invoke(Lcom/sonymobile/photopro/idd/value/IddCustomKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_2
    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->AEL_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddCustomKey;->AEL:Lcom/sonymobile/photopro/idd/value/IddCustomKey;

    .line 104
    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->AEL_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v3, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    invoke-virtual {v1, v0, v2}, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity$onBackPressed$1$1;->invoke(Lcom/sonymobile/photopro/idd/value/IddCustomKey;Ljava/lang/Object;)V

    .line 109
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->onListItemClick(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    return-void
.end method

.method protected setUpSettingsItemBuilder()V
    .locals 9

    .line 72
    invoke-virtual {p0}, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->getOneShotMode(Landroid/content/Intent;)Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    move-result-object v0

    const-string v1, "getOneShotMode(intent)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->isEnabled()Z

    move-result v8

    .line 73
    invoke-virtual {p0}, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getCameraId(Landroid/content/Intent;)Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v5

    .line 74
    new-instance v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 75
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v6

    iget-object v7, p0, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    move-object v2, v0

    .line 74
    invoke-direct/range {v2 .. v8}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/CameraProSetting;Lcom/sonymobile/photopro/storage/Storage;Z)V

    iput-object v0, p0, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->mCameraSettingItemBuilder:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;

    return-void
.end method

.method protected updateSetting()V
    .locals 8

    .line 44
    iget-object v0, p0, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->mCameraSettingItemBuilder:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->create()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 46
    const-class v2, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;

    const-string v2, "CameraSettingsFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 47
    instance-of v2, v1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;

    if-eqz v2, :cond_1

    .line 48
    check-cast v1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;

    invoke-interface {v1, v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;->onItemListChanged(Ljava/util/List;)V

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->mLastClickedCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    if-nez v1, :cond_2

    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 54
    const-class v2, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;

    const-string v2, "ManualModeCameraSettingsDetailFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 57
    const-class v3, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;

    const-string v3, "ManualModeCameraSettingsImageDetailFragment"

    .line 56
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;

    const-string v4, "categoryItem"

    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    const-string v5, "item"

    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v5

    iget-object v6, p0, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->mLastClickedCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    const-string v7, "mLastClickedCameraSettingItem"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 61
    instance-of v5, v1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;

    if-eqz v5, :cond_5

    .line 62
    move-object v5, v1

    check-cast v5, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;

    invoke-interface {v5, v4}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;->onItemChanged(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    goto :goto_0

    .line 63
    :cond_5
    instance-of v5, v2, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;

    if-eqz v5, :cond_4

    .line 64
    move-object v5, v2

    check-cast v5, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;

    invoke-interface {v5, v4}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;->onItemChanged(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    goto :goto_0

    :cond_6
    return-void
.end method
