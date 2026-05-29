.class public final Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity$audioResourceChangedListener$1;
.super Ljava/lang/Object;
.source "BasicModeCameraSettingsActivity.kt"

# interfaces
.implements Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/sonymobile/photopro/BasicModeCameraSettingsActivity$audioResourceChangedListener$1",
        "Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;",
        "onAudioResourceChanged",
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
.field final synthetic this$0:Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity$audioResourceChangedListener$1;->this$0:Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioResourceChanged()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity$audioResourceChangedListener$1;->this$0:Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->updateSetting()V

    .line 39
    sget-object v0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->Companion:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;->getInstance()Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->isExternalMicConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity$audioResourceChangedListener$1;->this$0:Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;

    iget-object v0, v0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->mLastClickedCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    iget-object v1, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity$audioResourceChangedListener$1;->this$0:Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;

    iget-object v1, v1, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->mLastClickedCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    const-string v2, "mLastClickedCameraSettingItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity$audioResourceChangedListener$1;->this$0:Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 43
    const-class v1, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;

    const-string v1, "BasicModeCameraSettingsImageDetailFragment"

    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;

    if-eqz v0, :cond_0

    .line 46
    iget-object p0, p0, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity$audioResourceChangedListener$1;->this$0:Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
