.class Lcom/sonymobile/photopro/PhotoProApplication$1;
.super Ljava/lang/Object;
.source "PhotoProApplication.java"

# interfaces
.implements Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/PhotoProApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProApplication;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/PhotoProApplication;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProApplication$1;->this$0:Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared()V
    .locals 1

    .line 110
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "PlatformCapability Prepared"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProApplication$1;->this$0:Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProApplication;->awaitCameraProSettingInitialized()V

    .line 112
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->loadAllCameraSettings()V

    return-void
.end method
