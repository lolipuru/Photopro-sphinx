.class Lcom/sonymobile/photopro/CameraSettingsActivity$9;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "CameraSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/CameraSettingsActivity;->requestDismissKeyguard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/CameraSettingsActivity;)V
    .locals 0

    .line 1350
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$9;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 1

    .line 1374
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$9;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->access$1402(Lcom/sonymobile/photopro/CameraSettingsActivity;Z)Z

    return-void
.end method

.method public onDismissError()V
    .locals 2

    .line 1354
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$9;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->access$1400(Lcom/sonymobile/photopro/CameraSettingsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$9;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->access$1402(Lcom/sonymobile/photopro/CameraSettingsActivity;Z)Z

    .line 1356
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$9;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    iget-object v0, v0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mLastClickedCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    if-eqz v0, :cond_0

    .line 1357
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$9;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mLastClickedCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->onListItemClick(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    :cond_0
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 2

    .line 1364
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$9;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->access$1400(Lcom/sonymobile/photopro/CameraSettingsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$9;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->access$1402(Lcom/sonymobile/photopro/CameraSettingsActivity;Z)Z

    .line 1366
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$9;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    iget-object v0, v0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mLastClickedCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    if-eqz v0, :cond_0

    .line 1367
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$9;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mLastClickedCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->onListItemClick(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    :cond_0
    return-void
.end method
