.class Lcom/sonymobile/photopro/SaveLocationSettingActivity$1;
.super Ljava/lang/Object;
.source "SaveLocationSettingActivity.java"

# interfaces
.implements Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/SaveLocationSettingActivity;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/SaveLocationSettingActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/SaveLocationSettingActivity;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity$1;->this$0:Lcom/sonymobile/photopro/SaveLocationSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared()V
    .locals 0

    .line 228
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "PlatformCapability Prepared"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 229
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->loadAllCameraSettings()V

    return-void
.end method
