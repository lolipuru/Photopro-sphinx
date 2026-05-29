.class public final Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;
.super Lcom/sonymobile/photopro/CameraSettingsActivity;
.source "BasicModeCameraSettingsActivity.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicModeCameraSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicModeCameraSettingsActivity.kt\ncom/sonymobile/photopro/BasicModeCameraSettingsActivity\n*L\n1#1,166:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0005\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0018H\u0014J\u0008\u0010\u001e\u001a\u00020\u0018H\u0014J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001cH\u0014J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\nH\u0002J\u0008\u0010#\u001a\u00020\u0018H\u0014J\u0008\u0010$\u001a\u00020\u0018H\u0014R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;",
        "Lcom/sonymobile/photopro/CameraSettingsActivity;",
        "Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;",
        "()V",
        "audioResourceChangedListener",
        "com/sonymobile/photopro/BasicModeCameraSettingsActivity$audioResourceChangedListener$1",
        "Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity$audioResourceChangedListener$1;",
        "mCameraSettingItemBuilder",
        "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;",
        "mTitleRes",
        "",
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
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "setActionBarTitle",
        "resId",
        "setUpSettingsItemBuilder",
        "updateSetting",
        "Companion",
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
.field public static final Companion:Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity$Companion;

.field private static final KEY_TITLE_RES:Ljava/lang/String; = "titleRes"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final audioResourceChangedListener:Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity$audioResourceChangedListener$1;

.field private mCameraSettingItemBuilder:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;

.field private mTitleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->Companion:Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;-><init>()V

    const v0, 0x7f100227

    .line 34
    iput v0, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->mTitleRes:I

    .line 36
    new-instance v0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity$audioResourceChangedListener$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity$audioResourceChangedListener$1;-><init>(Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->audioResourceChangedListener:Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity$audioResourceChangedListener$1;

    return-void
.end method

.method private final setActionBarTitle(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->mTitleRes:I

    .line 161
    invoke-virtual {p0}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 162
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected getCameraSettingsFragment(Z)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 92
    sget-object v0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->Companion:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$Companion;

    iget-object v1, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->mCameraSettingItemBuilder:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->create()Ljava/util/List;

    move-result-object v1

    const-string v2, "mCameraSettingItemBuilder!!.create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->shouldNotRemainRecentTask()Z

    move-result p0

    .line 92
    invoke-virtual {v0, v1, p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$Companion;->newInstance(Ljava/util/List;ZZ)Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method protected getDetailFragment(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getTitleResId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->setActionBarTitle(I)V

    .line 98
    sget-object p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->Companion:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment$Companion;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment$Companion;->newInstance(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;

    return-object p0
.end method

.method protected getImageDetailFragment(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getTitleResId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->setActionBarTitle(I)V

    .line 103
    sget-object p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->Companion:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;->newInstance(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;

    return-object p0
.end method

.method public getLatestItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->mCameraSettingItemBuilder:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->create()Ljava/util/List;

    move-result-object p0

    const-string v0, "mCameraSettingItemBuilder!!.create()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    const v0, 0x7f100227

    .line 87
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->setActionBarTitle(I)V

    .line 88
    invoke-super {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne v0, v1, :cond_1

    .line 144
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne v0, v1, :cond_1

    .line 145
    new-instance p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 147
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getRestrictMessageDialogId(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/setting/CameraProSetting;)Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    move-result-object v0

    iput-object v0, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 148
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    return-void

    .line 152
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->onListItemClick(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onCreate E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001d

    .line 57
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    if-eqz p1, :cond_1

    const-string v0, "titleRes"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->mTitleRes:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->setActionBarTitle(I)V

    .line 64
    :cond_2
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "onCreate X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->onPause()V

    .line 76
    sget-object v0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->Companion:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;->getInstance()Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    move-result-object v0

    .line 77
    iget-object p0, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->audioResourceChangedListener:Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity$audioResourceChangedListener$1;

    check-cast p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;

    .line 76
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->unregisterAudioResourceChangedListener(Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;)V

    .line 78
    sget-object p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->Companion:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;->getInstance()Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->deinit()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->onResume()V

    .line 69
    sget-object v0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->Companion:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;->getInstance()Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    move-result-object v0

    .line 70
    iget-object p0, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->audioResourceChangedListener:Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity$audioResourceChangedListener$1;

    check-cast p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;

    .line 69
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->registerAudioResourceChangedListener(Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;)V

    .line 71
    sget-object p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->Companion:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;->getInstance()Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->init()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 83
    iget p0, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->mTitleRes:I

    const-string v0, "titleRes"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected setUpSettingsItemBuilder()V
    .locals 11

    .line 134
    invoke-virtual {p0}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->getOneShotMode(Landroid/content/Intent;)Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    move-result-object v1

    const-string v2, "getOneShotMode(intent)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->isEnabled()Z

    move-result v9

    .line 136
    invoke-virtual {p0}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->getCameraId(Landroid/content/Intent;)Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v6

    .line 137
    new-instance v1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 138
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v7

    iget-object v8, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    .line 139
    new-instance v2, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;

    invoke-direct {v2, v0}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;-><init>(Z)V

    iget-object v0, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v2, v0, v6, v9}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Z)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    move-result-object v10

    move-object v3, v1

    .line 137
    invoke-direct/range {v3 .. v10}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/CameraProSetting;Lcom/sonymobile/photopro/storage/Storage;ZLcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->mCameraSettingItemBuilder:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;

    return-void
.end method

.method protected updateSetting()V
    .locals 8

    .line 107
    iget-object v0, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->mCameraSettingItemBuilder:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->create()Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 109
    const-class v2, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;

    const-string v2, "BasicModeSettingsFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 110
    instance-of v2, v1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;

    if-eqz v2, :cond_1

    .line 111
    check-cast v1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;

    invoke-interface {v1, v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;->onItemListChanged(Ljava/util/List;)V

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->mLastClickedCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    if-nez v1, :cond_2

    return-void

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 117
    const-class v2, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;

    const-string v2, "BasicModeCameraSettingsDetailFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 119
    const-class v3, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;

    const-string v3, "BasicModeCameraSettingsImageDetailFragment"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 120
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

    .line 121
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

    .line 122
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v5

    iget-object v6, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->mLastClickedCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    const-string v7, "mLastClickedCameraSettingItem"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 123
    instance-of v5, v1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;

    if-eqz v5, :cond_5

    .line 124
    move-object v5, v1

    check-cast v5, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;

    invoke-interface {v5, v4}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;->onItemChanged(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    goto :goto_0

    .line 125
    :cond_5
    instance-of v5, v2, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;

    if-eqz v5, :cond_4

    .line 126
    move-object v5, v2

    check-cast v5, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;

    invoke-interface {v5, v4}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;->onItemChanged(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    goto :goto_0

    :cond_6
    return-void
.end method
