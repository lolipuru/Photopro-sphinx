.class public abstract Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "CameraSettingsDetailFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;,
        Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;
    }
.end annotation


# instance fields
.field protected mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

.field private mOnDetailChangedListener:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private adjustListViewHeightBasedOnChildren()V
    .locals 5

    .line 123
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090317

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ListView;

    if-eqz p0, :cond_4

    .line 129
    invoke-virtual {p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 141
    :goto_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    const/4 v4, 0x0

    .line 142
    invoke-interface {v0, v2, v4, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 143
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 148
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private getValueString(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Ljava/lang/String;
    .locals 0

    .line 196
    invoke-interface {p1}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;->getTextId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getInformationText()Ljava/lang/String;
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getInformationResId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->isExclusionInfo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 209
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 212
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getDependencyGuideList()Ljava/util/List;

    move-result-object v3

    .line 213
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 214
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->getValueString(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuide;

    .line 218
    invoke-virtual {v3}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuide;->getDependencyValues()[Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    move-result-object v3

    array-length v3, v3

    if-gtz v3, :cond_3

    goto :goto_0

    .line 219
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please define string ID"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 242
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getLayoutResId()I
.end method

.method protected abstract getStateItemKey()Ljava/lang/String;
.end method

.method protected handleItemClicked(Landroid/widget/AdapterView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    .line 175
    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-ne v0, v1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->mOnDetailChangedListener:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;

    if-eqz p1, :cond_2

    .line 182
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    .line 183
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 184
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->mOnDetailChangedListener:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    move-result-object p2

    invoke-interface {p2}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;->getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object p2

    .line 185
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object p1

    .line 184
    invoke-interface {p0, p2, v0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;->onValueChanged(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    goto :goto_0

    .line 187
    :cond_1
    sget-object p2, Lcom/sonymobile/photopro/setting/SettingAppearance;->DISABLED_WITH_MESSAGE:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-ne v0, p2, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 189
    instance-of p2, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;

    if-eqz p2, :cond_2

    .line 190
    check-cast p0, Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showValueDisabledDialog(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected handleSwitchBarClicked(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0902ca

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    if-eqz p1, :cond_2

    .line 154
    invoke-virtual {p1}, Landroid/widget/Switch;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 155
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 158
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isOffValue()Z

    move-result v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->mOnDetailChangedListener:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;

    if-eqz p1, :cond_2

    .line 165
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    .line 166
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 167
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->mOnDetailChangedListener:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;->getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object p1

    .line 167
    invoke-interface {p0, v0, v1, p1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;->onValueChanged(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p3, :cond_1

    .line 63
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->getStateItemKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->getStateItemKey()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    .line 67
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->getLayoutResId()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->updateViews(Landroid/view/View;)V

    return-object p1
.end method

.method public onItemChanged(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    .line 117
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->updateViews(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onItemListChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->mOnDetailChangedListener:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 87
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 89
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    instance-of v1, v0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->mOnDetailChangedListener:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->getStateItemKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 106
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 80
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 82
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;->adjustListViewHeightBasedOnChildren()V

    return-void
.end method

.method protected abstract updateViews(Landroid/view/View;)V
.end method
