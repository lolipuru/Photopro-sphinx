.class final Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showValueSelectDialog$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "DebugCameraSettingsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->showValueSelectDialog(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "position",
        "",
        "onClick",
        "com/sonymobile/photopro/debug/DebugCameraSettingsActivity$showValueSelectDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $item$inlined:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

.field final synthetic this$0:Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showValueSelectDialog$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;

    iput-object p2, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showValueSelectDialog$$inlined$apply$lambda$1;->$item$inlined:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showValueSelectDialog$$inlined$apply$lambda$1;->$item$inlined:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "item.options[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 241
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showValueSelectDialog$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    move-result-object v0

    const-string v1, "selectedValueItem.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;->getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    const-string v1, "selectedValueItem.value.settingKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    move-result-object v1

    .line 246
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object p2

    const-string v2, "selectedValueItem.appearance"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {p0, v0, v1, p2}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->access$onSettingValueChanged(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    .line 248
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
