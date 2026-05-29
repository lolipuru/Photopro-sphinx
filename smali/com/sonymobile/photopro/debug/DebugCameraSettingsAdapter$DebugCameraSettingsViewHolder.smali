.class public final Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DebugCameraSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugCameraSettingsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugCameraSettingsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugCameraSettingsAdapter.kt\ncom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder\n*L\n1#1,220:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bindData",
        "",
        "context",
        "Landroid/content/Context;",
        "debugItem",
        "Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bindData(Landroid/content/Context;Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/sonymobile/photopro/R$id;->setting_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "itemView.setting_title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/sonymobile/photopro/R$id;->setting_value:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "itemView.setting_value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/sonymobile/photopro/R$id;->setting_value:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/sonymobile/photopro/R$id;->setting_value_switch:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const-string v5, "itemView.setting_value_switch"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/Switch;->setVisibility(I)V

    .line 113
    invoke-virtual {p2}, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;->getType()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_5

    .line 114
    invoke-virtual {p2}, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p2

    .line 116
    iget-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/sonymobile/photopro/R$id;->setting_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f10006b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object p0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sonymobile/photopro/R$id;->setting_value:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->I_AUTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p2, v0, :cond_0

    const p2, 0x7f100233

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 121
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_P:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p2, v0, :cond_1

    const p2, 0x7f100241

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 124
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_S:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p2, v0, :cond_2

    const p2, 0x7f100243

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 127
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_M:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p2, v0, :cond_3

    const p2, 0x7f100239

    .line 128
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 131
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->name()Ljava/lang/String;

    move-result-object v7

    :cond_4
    move-object p1, v7

    check-cast p1, Ljava/lang/CharSequence;

    .line 117
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 138
    :cond_5
    invoke-virtual {p2}, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;->getType()I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_a

    .line 139
    invoke-virtual {p2}, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p2

    .line 141
    iget-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/sonymobile/photopro/R$id;->setting_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f10020d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 142
    iget-object p0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sonymobile/photopro/R$id;->setting_value:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-ne p2, v0, :cond_6

    const p2, 0x7f100208

    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 146
    :cond_6
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-ne p2, v0, :cond_7

    const p2, 0x7f100206

    .line 147
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 149
    :cond_7
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-ne p2, v0, :cond_8

    const p2, 0x7f100205

    .line 150
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    .line 153
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->name()Ljava/lang/String;

    move-result-object v7

    :cond_9
    move-object p1, v7

    check-cast p1, Ljava/lang/CharSequence;

    .line 142
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 159
    :cond_a
    invoke-virtual {p2}, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;->getType()I

    move-result v0

    const/4 v8, 0x4

    if-ne v0, v8, :cond_c

    .line 160
    invoke-virtual {p2}, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;->getDisplayMode()Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    move-result-object p1

    .line 162
    iget-object p2, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sonymobile/photopro/R$id;->setting_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f100144

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 163
    iget-object p0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/sonymobile/photopro/R$id;->setting_value:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->name()Ljava/lang/String;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 167
    :cond_c
    invoke-virtual {p2}, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;->getItem()Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 169
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getTitleResId()I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_d

    .line 170
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object p1

    const-string v0, "settingItem.key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 172
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getTitleResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 175
    :goto_2
    iget-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/sonymobile/photopro/R$id;->setting_title:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 176
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 180
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getValueText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "settingItem.valueText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object v0

    sget-object v7, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->SWITCH:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    if-eq v0, v7, :cond_e

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 183
    iget-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/sonymobile/photopro/R$id;->setting_value:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 184
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 187
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_f

    .line 188
    iget-object p1, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    .line 192
    :cond_e
    iget-object p1, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sonymobile/photopro/R$id;->setting_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    :cond_f
    :goto_3
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->SWITCH:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    if-ne p1, v0, :cond_10

    .line 196
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getSelectedValueItem()Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    move-result-object p1

    const-string v0, "settingItem.selectedValueItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sonymobile/photopro/R$id;->setting_value_switch:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Switch;

    .line 199
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isOffValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 200
    invoke-virtual {p0, v4}, Landroid/widget/Switch;->setVisibility(I)V

    .line 201
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_4

    .line 204
    :cond_10
    iget-object p0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/sonymobile/photopro/R$id;->setting_value_switch:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Switch;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/widget/Switch;->setVisibility(I)V

    :cond_11
    :goto_4
    return-void
.end method
