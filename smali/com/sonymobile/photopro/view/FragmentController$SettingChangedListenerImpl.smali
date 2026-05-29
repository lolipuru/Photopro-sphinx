.class Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/setting/CameraProSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingChangedListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 3045
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 3045
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onCameraSettingChanged(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3116
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3118
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3117
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3120
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4400(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3125
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder()Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v0

    .line 3127
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    if-ne v1, p1, :cond_3

    .line 3128
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 3135
    :cond_2
    new-instance p1, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;

    invoke-direct {p1, p0, p3, v0}, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;-><init>(Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 3180
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 3129
    :cond_3
    :goto_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_4

    const-string p0, "Not a current mode."

    .line 3130
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCommonSettingChanged(Lcom/sonymobile/photopro/setting/CommonSettings$Key;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/CommonSettings$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 3048
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4400(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3052
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_FLIP:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3053
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$1;

    invoke-direct {v1, p0, p2}, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$1;-><init>(Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3061
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3062
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$2;

    invoke-direct {v1, p0, p2}, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$2;-><init>(Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3074
    :cond_2
    sget-object p2, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3075
    iget-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p2

    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$3;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$3;-><init>(Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;)V

    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3088
    :cond_3
    sget-object p2, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3089
    iget-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p2

    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$4;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$4;-><init>(Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;)V

    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3101
    :cond_4
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder()Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object p2

    .line 3102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3103
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3104
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p1

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$5;

    invoke-direct {v1, p0, v0, p2}, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$5;-><init>(Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method
