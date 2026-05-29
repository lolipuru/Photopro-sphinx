.class final Lcom/sonymobile/photopro/view/focus/RectangleView$startAnimation$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "RectangleView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/focus/RectangleView;->startAnimation(JF)V
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
        "animation",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate",
        "com/sonymobile/photopro/view/focus/RectangleView$startAnimation$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $duration$inlined:J

.field final synthetic $fromScale$inlined:F

.field final synthetic this$0:Lcom/sonymobile/photopro/view/focus/RectangleView;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/focus/RectangleView;JF)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/RectangleView$startAnimation$$inlined$also$lambda$1;->this$0:Lcom/sonymobile/photopro/view/focus/RectangleView;

    iput-wide p2, p0, Lcom/sonymobile/photopro/view/focus/RectangleView$startAnimation$$inlined$also$lambda$1;->$duration$inlined:J

    iput p4, p0, Lcom/sonymobile/photopro/view/focus/RectangleView$startAnimation$$inlined$also$lambda$1;->$fromScale$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/RectangleView$startAnimation$$inlined$also$lambda$1;->this$0:Lcom/sonymobile/photopro/view/focus/RectangleView;

    iget v1, p0, Lcom/sonymobile/photopro/view/focus/RectangleView$startAnimation$$inlined$also$lambda$1;->$fromScale$inlined:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sonymobile/photopro/view/focus/RectangleView;->access$getProgress(Lcom/sonymobile/photopro/view/focus/RectangleView;FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/focus/RectangleView;->access$setScale$p(Lcom/sonymobile/photopro/view/focus/RectangleView;F)V

    .line 153
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/RectangleView$startAnimation$$inlined$also$lambda$1;->this$0:Lcom/sonymobile/photopro/view/focus/RectangleView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/view/focus/RectangleView;->access$getProgress(Lcom/sonymobile/photopro/view/focus/RectangleView;FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/focus/RectangleView;->setAlpha(F)V

    .line 155
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/RectangleView$startAnimation$$inlined$also$lambda$1;->this$0:Lcom/sonymobile/photopro/view/focus/RectangleView;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/focus/RectangleView;->access$setScaledRect(Lcom/sonymobile/photopro/view/focus/RectangleView;)V

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/RectangleView$startAnimation$$inlined$also$lambda$1;->this$0:Lcom/sonymobile/photopro/view/focus/RectangleView;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/RectangleView;->invalidate()V

    return-void

    .line 153
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
