.class Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;
.super Ljava/lang/Object;
.source "CameraStatusBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FocusIconController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfNotFocused;,
        Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfFocused;,
        Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfFocusing;,
        Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfNotFocused;,
        Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocused;,
        Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocusing;,
        Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateMf;,
        Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;,
        Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;
    }
.end annotation


# static fields
.field private static final INVALID_ICON_ID:I = -0x1


# instance fields
.field private mCurrentState:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;

.field private final mIconView:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    new-instance v0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;-><init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->mCurrentState:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;

    const v0, 0x7f090151

    .line 446
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090136

    .line 447
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->mIconView:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;)V
    .locals 0

    .line 439
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;[Ljava/lang/Object;)V
    .locals 0

    .line 439
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->performEvent(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;)V
    .locals 0

    .line 439
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->changeStateTo(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;)V

    return-void
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;I)V
    .locals 0

    .line 439
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->setIcon(I)V

    return-void
.end method

.method private changeStateTo(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State changed from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->mCurrentState:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->v([Ljava/lang/String;)V

    .line 637
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;->updateIcon()V

    .line 638
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->mCurrentState:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;

    return-void
.end method

.method private varargs performEvent(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;[Ljava/lang/Object;)V
    .locals 4

    .line 612
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->mCurrentState:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FocusStatus event = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 614
    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->v([Ljava/lang/String;)V

    .line 616
    sget-object v1, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$2;->$SwitchMap$com$sonymobile$photopro$view$widget$CameraStatusBarPresenter$FocusEvent:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusEvent;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;->handleEventCancel()V

    goto :goto_0

    .line 624
    :cond_1
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;->handleEventFocusStatusUpdated(Z)V

    goto :goto_0

    .line 621
    :cond_2
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;->handleEventFocusLockedSuccess(Z)V

    goto :goto_0

    .line 618
    :cond_3
    aget-object p1, p2, v3

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;->handleEventFocusStarted(Lcom/sonymobile/photopro/configuration/parameters/FocusMode;)V

    :goto_0
    return-void
.end method

.method private setIcon(I)V
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 647
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->mIconView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 652
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_2

    .line 653
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    return-void
.end method
