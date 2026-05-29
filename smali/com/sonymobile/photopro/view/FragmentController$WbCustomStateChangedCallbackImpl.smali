.class Lcom/sonymobile/photopro/view/FragmentController$WbCustomStateChangedCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraAccessor$WbCustomStateChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WbCustomStateChangedCallbackImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 5388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5389
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$WbCustomStateChangedCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onWbCustomStateChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;[ILjava/lang/String;)V
    .locals 5

    .line 5395
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$device$CaptureResultNotifier$WbCustomStatus:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 5423
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$WbCustomStateChangedCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p0

    const/4 p1, -0x1

    invoke-interface {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/CameraEventListener;->onWbCustomFinished(I[ILjava/lang/String;)V

    goto/16 :goto_1

    .line 5398
    :cond_1
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->CUSTOM1:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5399
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->CUSTOM1:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    goto :goto_0

    .line 5400
    :cond_2
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->CUSTOM2:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5401
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->CUSTOM2:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    goto :goto_0

    .line 5403
    :cond_3
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->CUSTOM3:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    .line 5405
    :goto_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    .line 5406
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->WB_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 5407
    invoke-virtual {v1, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    invoke-direct {v2, v3}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;-><init>(Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;)V

    .line 5408
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->setCustomRatio(Ljava/lang/String;[I)V

    .line 5409
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->INITIAL_AB_GM_VALUE:[I

    invoke-virtual {v2, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->setAbGmValue(Ljava/lang/String;[I)V

    .line 5411
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5412
    sget-object v4, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {v4, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5413
    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->WB_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5414
    invoke-virtual {v1, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object p1

    .line 5416
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5417
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5418
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$WbCustomStateChangedCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object v2

    invoke-interface {v2}, Lcom/sonymobile/photopro/CameraAccessor;->stopWbCustom()V

    .line 5419
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$WbCustomStateChangedCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, p1, v3}, Lcom/sonymobile/photopro/CameraAccessor;->applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    .line 5420
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$WbCustomStateChangedCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p0

    invoke-interface {p0, v0, p2, p3}, Lcom/sonymobile/photopro/view/CameraEventListener;->onWbCustomFinished(I[ILjava/lang/String;)V

    :goto_1
    return-void
.end method
