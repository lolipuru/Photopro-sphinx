.class public Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;
.super Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;
.source "GeotagIndicator.java"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method

.method private isAcquiringAnimationRunning()Z
    .locals 1

    .line 54
    iget-object p0, p0, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->mView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 55
    instance-of v0, p0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 56
    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public isAcquired(Z)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 24
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 28
    iget-object p0, p0, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->mView:Landroid/widget/ImageView;

    const p1, 0x7f08022f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->mView:Landroid/widget/ImageView;

    const p1, 0x7f0801b3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->isAcquiringAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 37
    iget-object p1, p0, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->mView:Landroid/widget/ImageView;

    const v0, 0x7f080230

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->mView:Landroid/widget/ImageView;

    const v0, 0x7f0801b4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->mView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 48
    iget-object p0, p0, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->mView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method
