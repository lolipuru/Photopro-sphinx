.class public final Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;
.super Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;
.source "ManualModeCameraSettingsDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment$Companion;
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
        "Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;",
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
.field public static final Companion:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment$Companion;

.field private static final STATE_ITEM_KEY:Ljava/lang/String; = "CameraSettingItem"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->Companion:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected getLayoutResId()I
    .locals 0

    const p0, 0x7f0c009b

    return p0
.end method

.method public getStateItemKey()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraSettingItem"

    return-object p0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected updateViews(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    const-string v3, "mCameraSettingItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object v2

    .line 35
    iget-object v4, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getSelectedValueItem()Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    move-result-object v4

    const v5, 0x7f0900df

    .line 37
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0900e0

    .line 38
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v6, :cond_12

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f090317

    .line 39
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_11

    check-cast v8, Landroid/widget/ListView;

    const v9, 0x7f0900d6

    .line 40
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_10

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f09018b

    .line 41
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f09018f

    .line 42
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_f

    check-cast v11, Landroid/widget/TextView;

    const v7, 0x7f09018d

    .line 43
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v12, 0x7f09018c

    .line 44
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0900de

    .line 45
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const-string v13, "headerBar"

    const/16 v14, 0x8

    if-nez v2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    sget-object v16, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v2

    aget v2, v16, v2

    const/4 v15, 0x1

    if-eq v2, v15, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 87
    :goto_0
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    invoke-virtual {v8, v14}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_3

    .line 67
    :cond_1
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {v8, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 70
    iget-object v2, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getTitleResId()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v2, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getChoiceMode()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 72
    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    const/4 v4, 0x0

    .line 74
    invoke-virtual {v2, v4}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->setNotifyOnChange(Z)V

    .line 75
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->clear()V

    .line 76
    iget-object v4, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 77
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 73
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.sonymobile.photopro.view.setting.fragment.CameraSettingsDetailFragment.ValueArrayAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_3
    new-instance v2, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v5, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v5

    .line 80
    iget-object v6, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getChoiceMode()I

    move-result v6

    .line 79
    invoke-direct {v2, v4, v5, v6}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {v8, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    new-instance v2, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment$updateViews$2;

    invoke-direct {v2, v0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment$updateViews$2;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;)V

    check-cast v2, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v8, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 49
    :cond_5
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    invoke-virtual {v8, v14}, Landroid/widget/ListView;->setVisibility(I)V

    const-string v2, "initialSelectedItem"

    .line 52
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isOffValue()Z

    move-result v2

    xor-int/2addr v2, v15

    if-eqz v2, :cond_7

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const v13, 0x7f06013b

    .line 54
    invoke-static {v8, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    goto :goto_1

    .line 57
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const v13, 0x7f06013e

    .line 56
    invoke-static {v8, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 58
    :goto_1
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getNameResId()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    .line 60
    new-instance v4, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment$updateViews$1;

    invoke-direct {v4, v0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment$updateViews$1;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    if-eqz v2, :cond_a

    const v2, 0x7f0802a3

    goto :goto_2

    :cond_a
    const v2, 0x7f0802a4

    :goto_2
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 64
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :goto_3
    iget-object v2, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getDescriptionResId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_b

    const/4 v5, 0x0

    .line 95
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    .line 97
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_4

    .line 99
    :cond_b
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :goto_4
    iget-object v2, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getInformationResId()I

    move-result v2

    const-string v3, "infoIcon"

    const-string v5, "infoContainer"

    if-eq v2, v4, :cond_d

    .line 104
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;->getInformationText()Ljava/lang/String;

    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 108
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_c
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 112
    :cond_d
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_5
    invoke-virtual {v11}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const-string v3, "infoDividerView"

    if-nez v2, :cond_e

    .line 118
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 120
    :cond_e
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_6
    new-instance v2, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment$updateViews$3;

    invoke-direct {v2, v0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment$updateViews$3;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsDetailFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 42
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ListView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
