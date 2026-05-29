.class Lcom/sonymobile/photopro/setting/CameraSettings$149;
.super Ljava/lang/Object;
.source "CameraSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/setting/CameraSettings;->onSettingChanged(Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/setting/CameraSettings;

.field final synthetic val$changedKeyNames:Ljava/util/List;

.field final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/setting/CameraSettings;Ljava/util/Map$Entry;Ljava/util/List;)V
    .locals 0

    .line 2524
    iput-object p1, p0, Lcom/sonymobile/photopro/setting/CameraSettings$149;->this$0:Lcom/sonymobile/photopro/setting/CameraSettings;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettings$149;->val$entry:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/sonymobile/photopro/setting/CameraSettings$149;->val$changedKeyNames:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2527
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettings$149;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/setting/CameraProSettingChangedListener;

    iget-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettings$149;->this$0:Lcom/sonymobile/photopro/setting/CameraSettings;

    .line 2528
    invoke-static {v1}, Lcom/sonymobile/photopro/setting/CameraSettings;->access$9800(Lcom/sonymobile/photopro/setting/CameraSettings;)Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/setting/CameraSettings$149;->this$0:Lcom/sonymobile/photopro/setting/CameraSettings;

    invoke-static {v2}, Lcom/sonymobile/photopro/setting/CameraSettings;->access$9900(Lcom/sonymobile/photopro/setting/CameraSettings;)Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettings$149;->val$changedKeyNames:Ljava/util/List;

    invoke-interface {v0, v1, v2, p0}, Lcom/sonymobile/photopro/setting/CameraProSettingChangedListener;->onCameraSettingChanged(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/util/List;)V

    return-void
.end method
