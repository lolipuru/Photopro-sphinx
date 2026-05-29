.class Lcom/sonymobile/photopro/view/FragmentController$FocusDistanceListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FocusDistanceListenerImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 4946
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$FocusDistanceListenerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusDistanceChanged(F)V
    .locals 1

    .line 4951
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    .line 4952
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 4953
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->isAf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4954
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_DISTANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
