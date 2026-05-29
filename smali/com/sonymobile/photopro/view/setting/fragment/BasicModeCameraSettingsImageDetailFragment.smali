.class public final Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;
.super Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;
.source "BasicModeCameraSettingsImageDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;",
        "Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;",
        "()V",
        "getLayoutResId",
        "",
        "getStateItemKey",
        "",
        "updateViews",
        "",
        "view",
        "Landroid/view/View;",
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
.field public static final Companion:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;

.field public static final STATE_ITEM_KEY:Ljava/lang/String; = "BasicModeSettingItem"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->Companion:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected getLayoutResId()I
    .locals 0

    const p0, 0x7f0c0054

    return p0
.end method

.method public getStateItemKey()Ljava/lang/String;
    .locals 0

    const-string p0, "BasicModeSettingItem"

    return-object p0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected updateViews(Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    const-string v1, "mCameraSettingItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object v0

    const v2, 0x7f090317

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Landroid/widget/ListView;

    const v3, 0x7f0900d6

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090094

    .line 33
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f09018e

    .line 34
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/widget/ImageView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v7, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1

    .line 55
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getChoiceMode()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 40
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    .line 42
    invoke-virtual {v0, v6}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->setNotifyOnChange(Z)V

    .line 43
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->clear()V

    .line 44
    iget-object v7, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v0, v7}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 41
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.sonymobile.photopro.view.setting.fragment.CameraSettingsDetailFragment.ValueArrayAdapter"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_3
    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v8, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v8

    .line 48
    iget-object v9, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getChoiceMode()I

    move-result v9

    .line 47
    invoke-direct {v0, v7, v8, v9}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$updateViews$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$updateViews$1;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getImageResId()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_5

    .line 61
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :goto_2
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getDescriptionResId()I

    move-result p0

    if-eq p0, v7, :cond_6

    .line 69
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :goto_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result p0

    const-string p1, "dividerView"

    if-nez p0, :cond_7

    invoke-virtual {v2}, Landroid/widget/ListView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_7

    .line 77
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 79
    :cond_7
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void

    .line 34
    :cond_8
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_9
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_a
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.widget.ListView"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
