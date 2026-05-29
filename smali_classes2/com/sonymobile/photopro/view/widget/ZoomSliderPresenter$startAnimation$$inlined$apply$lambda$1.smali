.class final Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$startAnimation$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ZoomSliderPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->startAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "anim",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate",
        "com/sonymobile/photopro/view/widget/ZoomSliderPresenter$startAnimation$1$1"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$startAnimation$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;

    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$startAnimation$$inlined$apply$lambda$1;->$isOpen$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 225
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$startAnimation$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->access$getSeekBarPadding(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;)I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$startAnimation$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->access$getLineLength$p(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;)F

    move-result p0

    mul-float/2addr p1, p0

    add-float/2addr v1, p1

    float-to-int p0, v1

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->access$applySeekBarWidth(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;I)V

    return-void

    .line 224
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
