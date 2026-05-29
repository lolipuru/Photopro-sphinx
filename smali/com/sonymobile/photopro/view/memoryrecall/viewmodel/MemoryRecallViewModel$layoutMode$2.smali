.class final Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel$layoutMode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MemoryRecallViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel$layoutMode$2;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel$layoutMode$2;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->access$getHolder$p(Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    const-string v1, "holder.capturingMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    .line 38
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->LAYOUT_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 37
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel$layoutMode$2;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;->access$getHolder$p(Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/memoryrecall/viewmodel/MemoryRecallViewModel$layoutMode$2;->invoke()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    return-object p0
.end method
