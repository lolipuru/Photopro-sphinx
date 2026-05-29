.class public final Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;
.super Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;
.source "BasicModeCameraSettingsDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment$Companion;
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
        "Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;",
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
.field public static final Companion:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment$Companion;

.field public static final STATE_ITEM_KEY:Ljava/lang/String; = "BasicModeSettingItem"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->Companion:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected getLayoutResId()I
    .locals 0

    const p0, 0x7f0c0053

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

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected updateViews(Landroid/view/View;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    const-string v1, "mCameraSettingItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getImageResId()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    .line 32
    :goto_0
    iget-object v5, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object v5

    const v6, 0x7f090317

    .line 33
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    const v7, 0x7f0900d8

    goto :goto_1

    :cond_1
    const v7, 0x7f0900d6

    .line 34
    :goto_1
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v8, 0x7f090095

    goto :goto_2

    :cond_2
    const v8, 0x7f090094

    .line 36
    :goto_2
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f090287

    .line 38
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v9, "listView"

    const/16 v10, 0x8

    if-nez v5, :cond_3

    goto :goto_3

    .line 40
    :cond_3
    sget-object v11, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v5

    aget v5, v11, v5

    if-eq v5, v2, :cond_8

    const/4 v2, 0x2

    if-eq v5, v2, :cond_4

    .line 62
    :goto_3
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_4

    .line 45
    :cond_4
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 46
    iget-object v2, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getChoiceMode()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 47
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 48
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    .line 49
    invoke-virtual {v2, v4}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->setNotifyOnChange(Z)V

    .line 50
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->clear()V

    .line 51
    iget-object v5, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 52
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 48
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.sonymobile.photopro.view.setting.fragment.CameraSettingsDetailFragment.ValueArrayAdapter"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_6
    new-instance v2, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v9, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v9

    .line 55
    iget-object v11, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getChoiceMode()I

    move-result v11

    .line 54
    invoke-direct {v2, v5, v9, v11}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    new-instance v2, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment$updateViews$1;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment$updateViews$1;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;)V

    check-cast v2, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_4

    .line 42
    :cond_8
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroid/widget/ListView;->setVisibility(I)V

    .line 66
    :goto_4
    iget-object v2, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getDescriptionResId()I

    move-result v2

    const-string v5, "description"

    if-eq v2, v3, :cond_9

    .line 68
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 71
    :cond_9
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :goto_5
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const-string v3, "divider"

    if-nez v2, :cond_a

    invoke-virtual {v6}, Landroid/widget/ListView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 75
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 77
    :cond_a
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const-string v2, "settingImage"

    if-eqz v0, :cond_c

    .line 82
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getImageResId()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 85
    :cond_c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    return-void
.end method
