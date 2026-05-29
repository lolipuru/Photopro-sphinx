.class public final Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$startAnimation$$inlined$apply$lambda$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomSliderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->startAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/sonymobile/photopro/view/widget/ZoomSliderPresenter$startAnimation$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $isOpen$inlined:Z

.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$startAnimation$$inlined$apply$lambda$2;->this$0:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;

    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$startAnimation$$inlined$apply$lambda$2;->$isOpen$inlined:Z

    .line 228
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$startAnimation$$inlined$apply$lambda$2;->this$0:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 234
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$startAnimation$$inlined$apply$lambda$2;->this$0:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;

    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$startAnimation$$inlined$apply$lambda$2;->$isOpen$inlined:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;->OPENED:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;->CLOSED:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    :goto_0
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->access$setState$p(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$startAnimation$$inlined$apply$lambda$2;->this$0:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;

    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$startAnimation$$inlined$apply$lambda$2;->$isOpen$inlined:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;->OPENING:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;->CLOSING:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    :goto_0
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->access$setState$p(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;)V

    return-void
.end method
