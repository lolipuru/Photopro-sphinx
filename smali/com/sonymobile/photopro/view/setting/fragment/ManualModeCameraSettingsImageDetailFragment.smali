.class public final Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;
.super Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;
.source "ManualModeCameraSettingsImageDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment$Companion;
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
        "Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;",
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
.field public static final Companion:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment$Companion;

.field private static final STATE_ITEM_KEY:Ljava/lang/String; = "CameraSettingItem"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;->Companion:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment$Companion;

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

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected getLayoutResId()I
    .locals 0

    const p0, 0x7f0c009d

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

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected updateViews(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    const-string v3, "mCameraSettingItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object v2

    const v4, 0x7f0900df

    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0900e0

    .line 32
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v5, :cond_f

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f090317

    .line 33
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v7, Landroid/widget/ListView;

    const v8, 0x7f0900d6

    .line 34
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_d

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f09018b

    .line 35
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f09018f

    .line 36
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_c

    check-cast v10, Landroid/widget/TextView;

    const v6, 0x7f09018d

    .line 37
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v11, 0x7f09018c

    .line 38
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0900de

    .line 39
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    const v13, 0x7f09018e

    .line 40
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_b

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f0901b2

    .line 41
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v14, "headerBar"

    if-nez v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v16, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v2

    aget v2, v16, v2

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    .line 65
    :goto_0
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_1

    .line 45
    :cond_1
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 48
    iget-object v2, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getTitleResId()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object v2, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getChoiceMode()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 50
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v4}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->setNotifyOnChange(Z)V

    .line 53
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->clear()V

    .line 54
    iget-object v4, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 55
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.sonymobile.photopro.view.setting.fragment.CameraSettingsDetailFragment.ValueArrayAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_3
    new-instance v2, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v5, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v5

    .line 58
    iget-object v14, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getChoiceMode()I

    move-result v14

    .line 57
    invoke-direct {v2, v4, v5, v14}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    new-instance v2, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment$updateViews$1;

    invoke-direct {v2, v0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment$updateViews$1;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;)V

    check-cast v2, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 71
    :goto_1
    iget-object v2, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getImageResId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    const/4 v5, 0x0

    .line 73
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x8

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 76
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :goto_2
    iget-object v13, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getDescriptionResId()I

    move-result v13

    if-eq v13, v4, :cond_6

    .line 81
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(I)V

    .line 83
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :goto_3
    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const-string v5, "listDividerView"

    if-nez v2, :cond_7

    invoke-virtual {v7}, Landroid/widget/ListView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 90
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 92
    :cond_7
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :goto_4
    iget-object v1, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getInformationResId()I

    move-result v1

    const-string v2, "infoIcon"

    const-string v3, "infoContainer"

    if-eq v1, v4, :cond_9

    .line 97
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;->getInformationText()Ljava/lang/String;

    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 101
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_8
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    goto :goto_5

    .line 105
    :cond_9
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_5
    invoke-virtual {v10}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const-string v3, "infoDividerView"

    if-nez v2, :cond_a

    .line 111
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 113
    :cond_a
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_6
    new-instance v1, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment$updateViews$2;

    invoke-direct {v1, v0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment$updateViews$2;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsImageDetailFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 40
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ListView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
