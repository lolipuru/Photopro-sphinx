.class Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask$1;
.super Ljava/lang/Object;
.source "CameraProSetting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->call()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;)V
    .locals 0

    .line 896
    iput-object p1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask$1;->this$1:Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 899
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask$1;->this$1:Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;

    invoke-static {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->access$600(Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
