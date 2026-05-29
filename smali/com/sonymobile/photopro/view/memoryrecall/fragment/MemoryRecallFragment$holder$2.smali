.class final Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$holder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MemoryRecallFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryRecallFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryRecallFragment.kt\ncom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$holder$2\n*L\n1#1,272:1\n*E\n"
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
        "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$holder$2;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sonymobile/photopro/setting/CameraSettingsHolder;
    .locals 1

    .line 51
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 52
    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$holder$2;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$getMIsSaveMemoryRecall$p(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder()Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVED_CAMERA_ID_ON_MR:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast p0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createMemoryRecallSettingsHolder(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$holder$2;->invoke()Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object p0

    return-object p0
.end method
