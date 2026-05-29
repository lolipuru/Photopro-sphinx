.class final Lcom/sonymobile/photopro/view/widget/ModeDial$startAnimationTo$1;
.super Ljava/lang/Object;
.source "ModeDial.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/widget/ModeDial;->startAnimationTo(Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;Z)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "a",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $goal:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $start:F

.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/widget/ModeDial;FLkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$startAnimationTo$1;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    iput p2, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$startAnimationTo$1;->$start:F

    iput-object p3, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$startAnimationTo$1;->$goal:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 305
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$startAnimationTo$1;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    iget v1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$startAnimationTo$1;->$start:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$startAnimationTo$1;->$goal:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$setInternalRotation$p(Lcom/sonymobile/photopro/view/widget/ModeDial;F)V

    .line 306
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$startAnimationTo$1;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$updateItemRotations(Lcom/sonymobile/photopro/view/widget/ModeDial;)V

    return-void

    .line 304
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
