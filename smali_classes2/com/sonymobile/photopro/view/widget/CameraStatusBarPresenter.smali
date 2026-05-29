.class public Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;
.super Ljava/lang/Object;
.source "CameraStatusBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextStateListener;,
        Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;,
        Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;,
        Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;
    }
.end annotation


# static fields
.field private static final DURATION_IN_MILLIS:J = 0x2710L


# instance fields
.field private mAperture:F

.field private final mDefaultEvStep:I

.field private mEv:I

.field private mFocusIconController:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

.field private mFooterText:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

.field private mFooterTextAnimator:Landroid/view/ViewPropertyAnimator;

.field private final mFragment:Landroidx/fragment/app/Fragment;

.field private mIso:I

.field private mOnTextColorChangeListener:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextStateListener;

.field private mSs:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 57
    iput v0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mDefaultEvStep:I

    .line 62
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->activateFooterText(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->unactivateFooterText()V

    return-void
.end method

.method private activateFooterText(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;)V
    .locals 10

    .line 344
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v0

    .line 346
    invoke-static {}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;->values()[Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_3

    aget-object v7, v1, v4

    .line 347
    invoke-static {v7}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;->access$200(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 348
    invoke-virtual {v8}, Landroid/view/View;->isActivated()Z

    move-result v9

    if-eqz v9, :cond_1

    if-eq v7, p1, :cond_0

    .line 352
    invoke-virtual {v8, v3}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    if-ne v7, p1, :cond_2

    .line 356
    invoke-virtual {v8, v6}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    .line 362
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mOnTextColorChangeListener:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextStateListener;

    invoke-interface {p0, v6}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextStateListener;->onColorChanged(Z)V

    :cond_4
    return-void
.end method

.method private adjustEvScale(I)I
    .locals 4

    .line 210
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    .line 211
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMinExposureCompensation(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result v0

    .line 212
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxExposureCompensation(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result v1

    .line 213
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getExposureCompensationStep(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)F

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p0

    float-to-int p0, v2

    const/4 v2, 0x3

    if-eq v2, p0, :cond_2

    const/high16 v2, 0x40400000    # 3.0f

    if-ge p1, v0, :cond_0

    int-to-float p1, v0

    int-to-float p0, p0

    div-float/2addr v2, p0

    mul-float/2addr p1, v2

    float-to-int p0, p1

    add-int/lit8 p1, p0, -0x1

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    int-to-float p1, v1

    int-to-float p0, p0

    div-float/2addr v2, p0

    mul-float/2addr p1, v2

    float-to-int p0, p1

    add-int/lit8 p1, p0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v2, p0

    mul-float/2addr v0, v2

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    int-to-float p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-double p0, p0

    mul-double/2addr v0, p0

    double-to-int p1, v0

    :cond_2
    :goto_0
    return p1
.end method

.method private applySettingsToViews(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getIso()Lcom/sonymobile/photopro/configuration/parameters/Iso;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setEvVisibility(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/configuration/parameters/Iso;)V

    goto/16 :goto_0

    .line 133
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAutoExposureLock()Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    const v0, 0x7f09004f

    if-ne p1, p2, :cond_2

    .line 135
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setVisibility(II)V

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 137
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setVisibility(II)V

    goto/16 :goto_0

    .line 139
    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getShutterSpeed()Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object p2

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    if-eq p2, v0, :cond_7

    const p2, 0x7f0902b0

    .line 142
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getShutterSpeed()Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getTextId()I

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p2, p1, v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setText(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 144
    :cond_4
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getIso()Lcom/sonymobile/photopro/configuration/parameters/Iso;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setEvVisibility(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/configuration/parameters/Iso;)V

    .line 146
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getIso()Lcom/sonymobile/photopro/configuration/parameters/Iso;

    move-result-object p2

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    if-eq p2, v0, :cond_7

    const p2, 0x7f090193

    .line 148
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getIso()Lcom/sonymobile/photopro/configuration/parameters/Iso;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getTextId()I

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p2, p1, v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setText(II[Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_5
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mFocusIconController:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    sget-object p1, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;->EVENT_RESET:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->access$100(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_6
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->APERTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 154
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-static {p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedApertures(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_7

    const p2, 0x7f090116

    .line 155
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAperture()Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->getTextId()I

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p2, p1, v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setText(II[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getView()Landroid/view/View;
    .locals 1

    .line 294
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f090151

    .line 298
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private setEvVisibility(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/configuration/parameters/Iso;)V
    .locals 4

    .line 243
    sget-object v0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$2;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f090104

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v3, 0x4

    if-eq p1, v0, :cond_0

    .line 253
    invoke-direct {p0, v2, v3}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setVisibility(II)V

    goto :goto_1

    .line 250
    :cond_0
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-direct {p0, v2, v1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setVisibility(II)V

    goto :goto_1

    .line 246
    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setVisibility(II)V

    :goto_1
    return-void
.end method

.method private varargs setText(II[Ljava/lang/Object;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 238
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private setVisibility(II)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 261
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private startFooterTextAnimator(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;)V
    .locals 3

    .line 317
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;->access$200(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mFooterTextAnimator:Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x2710

    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;-><init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 340
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mFooterTextAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private unactivateFooterText()V
    .locals 8

    .line 367
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v0

    .line 370
    invoke-static {}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;->values()[Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 371
    invoke-static {v6}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;->access$200(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 372
    invoke-virtual {v6}, Landroid/view/View;->isActivated()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 373
    invoke-virtual {v6, v3}, Landroid/view/View;->setActivated(Z)V

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 378
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mOnTextColorChangeListener:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextStateListener;

    invoke-interface {p0, v3}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextStateListener;->onColorChanged(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public applySettingsToViews(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    .line 94
    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 95
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 96
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 97
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 98
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 99
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 100
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 101
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->APERTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 102
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_0

    .line 94
    aget-object v2, v1, v3

    .line 104
    invoke-direct {p0, p1, v2}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->applySettingsToViews(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public applySettingsToViews(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->applySettingsToViews(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .line 278
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 280
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onApertureDetected(F)V
    .locals 2

    .line 192
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mAperture:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 193
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mAperture:F

    .line 196
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedApertures(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 197
    iget p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mAperture:F

    invoke-static {p1}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->getApertureFromValue(F)Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    move-result-object p1

    const v0, 0x7f090116

    .line 198
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->getTextId()I

    move-result p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1, v1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setText(II[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFocusAreaUpdated(Z)V
    .locals 3

    .line 425
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mFocusIconController:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    sget-object v0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;->EVENT_FOCUS_AREA_UPDATE:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->access$100(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFocusCanceled()V
    .locals 2

    .line 429
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mFocusIconController:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    sget-object v0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;->EVENT_RESET:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->access$100(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFocusStarted()V
    .locals 4

    .line 410
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 411
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mFocusIconController:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    sget-object v1, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;->EVENT_FOCUS_STARTED:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->access$100(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFocusStateLocked(Z)V
    .locals 3

    .line 418
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mFocusIconController:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    sget-object v0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;->EVENT_FOCUS_LOCKED:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->access$100(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 74
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->onFocusCanceled()V

    const v0, 0x7f09004f

    const/4 v1, 0x4

    .line 75
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setVisibility(II)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v3, 0x7f0902b0

    const/4 v4, -0x1

    .line 76
    invoke-direct {p0, v3, v4, v2}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setText(II[Ljava/lang/Object;)V

    new-array v2, v0, [Ljava/lang/Object;

    const v3, 0x7f090116

    .line 77
    invoke-direct {p0, v3, v4, v2}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setText(II[Ljava/lang/Object;)V

    const v2, 0x7f090104

    .line 78
    invoke-direct {p0, v2, v1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setVisibility(II)V

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f090193

    .line 79
    invoke-direct {p0, v2, v4, v1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setText(II[Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mFocusIconController:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    sget-object v2, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;->EVENT_RESET:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->access$100(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->resetTextColor()V

    .line 82
    iput v0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mSs:I

    .line 83
    iput v0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mIso:I

    .line 84
    iput v0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mEv:I

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mAperture:F

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 162
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/util/ResourceConvertUtils;->convertSs(J)I

    move-result p1

    .line 163
    iget p2, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mSs:I

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    .line 164
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mSs:I

    .line 166
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p2

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 167
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    if-ne p2, v1, :cond_0

    const p2, 0x7f0902b0

    new-array v1, v0, [Ljava/lang/Object;

    .line 168
    invoke-direct {p0, p2, p1, v1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setText(II[Ljava/lang/Object;)V

    .line 173
    :cond_0
    invoke-static {p3}, Lcom/sonymobile/photopro/util/ResourceConvertUtils;->convertIso(I)I

    move-result p1

    .line 174
    iget p2, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mIso:I

    if-eq p2, p1, :cond_1

    .line 175
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mIso:I

    .line 176
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p2

    sget-object p3, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 177
    sget-object p3, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    if-ne p2, p3, :cond_1

    const p2, 0x7f090193

    new-array p3, v0, [Ljava/lang/Object;

    .line 178
    invoke-direct {p0, p2, p1, p3}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setText(II[Ljava/lang/Object;)V

    .line 184
    :cond_1
    invoke-direct {p0, p4}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->adjustEvScale(I)I

    move-result p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/ResourceConvertUtils;->convertEv(I)I

    move-result p1

    .line 185
    iget p2, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mEv:I

    if-eq p2, p1, :cond_2

    .line 186
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mEv:I

    const p2, 0x7f090104

    new-array p3, v0, [Ljava/lang/Object;

    .line 187
    invoke-direct {p0, p2, p1, p3}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setText(II[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onValueChanged(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mFooterTextAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 306
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mFooterTextAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 308
    :cond_0
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mFooterText:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    .line 309
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->startFooterTextAnimator(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 66
    new-instance p2, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;-><init>(Landroid/view/View;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mFocusIconController:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    return-void
.end method

.method public resetTextColor()V
    .locals 2

    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mFooterText:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    .line 387
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mFooterTextAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_0

    .line 388
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 389
    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mFooterTextAnimator:Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public setOnTextColorChangeListener(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextStateListener;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->mOnTextColorChangeListener:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextStateListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 269
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
