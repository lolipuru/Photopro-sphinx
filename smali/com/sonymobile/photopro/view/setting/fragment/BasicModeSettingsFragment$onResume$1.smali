.class final Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$onResume$1;
.super Ljava/lang/Object;
.source "BasicModeSettingsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->onResume()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$onResume$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 92
    check-cast v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    .line 93
    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$onResume$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->access$getMAdapter$p(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;)Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$onResume$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->access$getMAdapter$p(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;)Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const-string v2, "CommonSettings.SAVE_DESTINATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsAdapter;->getSettingItem(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    move-result-object v0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$onResume$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->access$getMOnListItemClickListener$p(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;)Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 97
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$onResume$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->access$getMOnListItemClickListener$p(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;)Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;->onClick(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    :cond_3
    return-void
.end method
