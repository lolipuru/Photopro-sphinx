.class final Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$onCreateView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MemoryRecallFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryRecallFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryRecallFragment.kt\ncom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$onCreateView$3$1\n*L\n1#1,272:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$onCreateView$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 84
    iget-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$getMIsSaveMemoryRecall$p(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$showConfirmDialog(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;)V

    goto/16 :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    .line 88
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 89
    new-instance v10, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddSettingKey;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->DIAL_1:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v10, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const-string v2, "CommonSettings.CAPTURING_MODE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 91
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MR:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 90
    invoke-virtual {v0, v1, p1, v2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    .line 93
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddMemoryEvent;

    iget-object v0, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$getHolder$p(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v0

    const-string v1, "holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddMemoryAction;->SET:Lcom/sonymobile/photopro/idd/value/IddMemoryAction;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$getMIsSaveMemoryRecall$p(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;)Z

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/sonymobile/photopro/idd/event/IddMemoryEvent;-><init>(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/idd/value/IddMemoryAction;Z)V

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddMemoryEvent;->send()V

    .line 94
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    const-string v1, "this"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$getTransferAndTaggingNoticeMessage(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;Lcom/sonymobile/photopro/setting/CameraProSetting;)I

    move-result v0

    .line 96
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVED_CAMERA_ID_ON_MR:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->changeToMemoryRecallSetting(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    if-eqz v0, :cond_1

    .line 98
    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$showSettingChangeDialog(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;I)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 101
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
