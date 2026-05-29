.class final Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showResetDataConfirmation$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "DebugCameraSettingsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->showResetDataConfirmation()V
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
        "which",
        "",
        "onClick",
        "com/sonymobile/photopro/debug/DebugCameraSettingsActivity$showResetDataConfirmation$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showResetDataConfirmation$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 352
    iget-object p2, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showResetDataConfirmation$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;

    invoke-static {p2}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->access$getStoredSettings$p(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;)Lcom/sonymobile/photopro/setting/StoredSettings;

    move-result-object p2

    iget-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showResetDataConfirmation$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->access$getStorage$p(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/sonymobile/photopro/setting/StoredSettings;->clearAllSettings(Lcom/sonymobile/photopro/storage/Storage;)V

    .line 353
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->resetCameraSetting()V

    .line 354
    iget-object p2, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showResetDataConfirmation$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;

    invoke-static {p2}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->access$getSettingsAdapter$p(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;)Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;

    move-result-object p2

    iget-object p0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$showResetDataConfirmation$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;->access$prepareData(Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;->updateItems(Ljava/util/List;)V

    .line 356
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
