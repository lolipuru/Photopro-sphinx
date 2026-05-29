.class public final Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "BasicModeSettingsAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J2\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J*\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 J\u0008\u0010!\u001a\u00020\u0013H\u0016J\u0018\u0010\"\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0016\u0010#\u001a\u00020$2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;",
        "Landroid/widget/BaseExpandableListAdapter;",
        "mContext",
        "Landroid/content/Context;",
        "settingItems",
        "",
        "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "mSettingItems",
        "getChild",
        "",
        "groupPosition",
        "",
        "childPosition",
        "getChildId",
        "",
        "getChildView",
        "Landroid/view/View;",
        "isLastChild",
        "",
        "view",
        "parent",
        "Landroid/view/ViewGroup;",
        "getChildrenCount",
        "getGroup",
        "getGroupCount",
        "getGroupId",
        "getGroupView",
        "isExpanded",
        "getSettingItem",
        "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;",
        "key",
        "Lcom/sonymobile/photopro/setting/SettingKey$Key;",
        "hasStableIds",
        "isChildSelectable",
        "setSettingItems",
        "",
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
.field private final mContext:Landroid/content/Context;

.field private mSettingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;->mContext:Landroid/content/Context;

    .line 172
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;->setSettingItems(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;->mSettingItems:Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "mSettingItems!![groupPos\u2026ttingItems[childPosition]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p0, p2

    return-wide p0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string p3, "parent"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 92
    iget-object p3, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0c0057

    const/4 p5, 0x0

    .line 93
    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 96
    :cond_0
    iget-object p3, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;->mSettingItems:Ljava/util/List;

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    if-nez p4, :cond_2

    .line 97
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const p2, 0x7f0902f3

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "item"

    .line 101
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result p3

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getRestrictMessageDialogId()Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    move-result-object p3

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->DLG_INVALID:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-ne p3, v1, :cond_3

    move p3, v0

    goto :goto_0

    :cond_3
    move p3, p5

    :goto_0
    invoke-virtual {p4, p3}, Landroid/view/View;->setClickable(Z)V

    .line 103
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object p3

    sget-object v1, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->SWITCH:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    const-string v2, "titleContainer"

    if-ne p3, v1, :cond_4

    .line 104
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 104
    invoke-virtual {p2, p0, p3, p5, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 107
    :cond_4
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f070086

    .line 108
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 109
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 109
    invoke-virtual {p2, p3, v1, p0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_1
    const p0, 0x7f0902f0

    .line 113
    invoke-virtual {p4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz p0, :cond_b

    check-cast p0, Landroid/widget/TextView;

    .line 114
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getTitleResId()I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_5

    .line 116
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 117
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120
    :cond_5
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getValueText()Ljava/lang/String;

    move-result-object p0

    const p3, 0x7f0902b8

    .line 121
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_a

    check-cast p3, Landroid/widget/TextView;

    .line 123
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object p2

    sget-object v1, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->SWITCH:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    const/16 v2, 0x8

    if-eq p2, v1, :cond_6

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 124
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const p0, 0x7f0902ca

    .line 131
    invoke-virtual {p4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    check-cast p0, Landroid/widget/Switch;

    .line 132
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object p2

    sget-object p3, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->SWITCH:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    if-ne p2, p3, :cond_8

    .line 133
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getSelectedValueItem()Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 135
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isOffValue()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 137
    :cond_7
    invoke-virtual {p0, p5}, Landroid/widget/Switch;->setVisibility(I)V

    .line 138
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {p0, v2}, Landroid/widget/Switch;->setVisibility(I)V

    .line 143
    :goto_3
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getAdditionalTextForAccessibility()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p4

    .line 131
    :cond_9
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.widget.Switch"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_a
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_b
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getChildrenCount(I)I
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;->mSettingItems:Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;->mSettingItems:Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getGroupCount()I
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;->mSettingItems:Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getGroupId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const-string p2, "parent"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 68
    iget-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0056

    const/4 p4, 0x0

    .line 69
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :cond_0
    if-nez p3, :cond_1

    .line 72
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const p2, 0x7f0902f0

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Landroid/widget/TextView;

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;->mSettingItems:Ljava/util/List;

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->getCategoryNameResId()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    const/4 p0, 0x0

    .line 74
    invoke-virtual {p3, p0}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f090094

    .line 76
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    if-lez p1, :cond_3

    .line 79
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    .line 81
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-object p3

    .line 72
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSettingItem(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "*>;)",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;->getGroupCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 160
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;->getChildrenCount(I)I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    .line 161
    iget-object v5, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;->mSettingItems:Ljava/util/List;

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;

    invoke-virtual {v5}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    const-string v6, "item"

    .line 163
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v6

    if-ne v6, p1, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final setSettingItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;->mSettingItems:Ljava/util/List;

    return-void
.end method
