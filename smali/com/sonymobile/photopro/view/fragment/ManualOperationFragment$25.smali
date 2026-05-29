.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$25;
.super Lcom/sonymobile/photopro/view/widget/ArcRuler$SimpleOnSliderChangeListener;
.source "ManualOperationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->onLensSettingsMenuSelected(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mInitialZoomStep:I

.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V
    .locals 0

    .line 2344
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$25;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler$SimpleOnSliderChangeListener;-><init>()V

    const/4 p1, -0x1

    .line 2346
    iput p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$25;->mInitialZoomStep:I

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/sonymobile/photopro/view/widget/ArcRuler;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 2357
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$25;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonymobile/photopro/view/CameraOperator;->changeZoomStep(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Lcom/sonymobile/photopro/view/widget/ArcRuler;)V
    .locals 0

    .line 2350
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$25;->mInitialZoomStep:I

    return-void
.end method

.method public onStopTrackingTouch(Lcom/sonymobile/photopro/view/widget/ArcRuler;)V
    .locals 2

    .line 2363
    iget v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$25;->mInitialZoomStep:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$25;->mInitialZoomStep:I

    if-eq v0, v1, :cond_0

    .line 2364
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->STANDBY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    iget p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$25;->mInitialZoomStep:I

    .line 2366
    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomRatio(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 2367
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getProgress()I

    move-result p1

    invoke-static {p1}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomRatio(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2365
    invoke-virtual {v0, v1, p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 2368
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    :cond_0
    return-void
.end method
