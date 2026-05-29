.class final Lcom/sonymobile/photopro/view/widget/ModeDial$AnimationListener;
.super Ljava/lang/Object;
.source "ModeDial.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/ModeDial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AnimationListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/ModeDial$AnimationListener;",
        "Landroid/animation/Animator$AnimatorListener;",
        "(Lcom/sonymobile/photopro/view/widget/ModeDial;)V",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/widget/ModeDial;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 323
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$AnimationListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$AnimationListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getState$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/view/widget/ModeDial$State;->ANIMATING:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    if-ne p1, v0, :cond_0

    .line 330
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$AnimationListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    sget-object p1, Lcom/sonymobile/photopro/view/widget/ModeDial$State;->IDLE:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$changeStateTo(Lcom/sonymobile/photopro/view/widget/ModeDial;Lcom/sonymobile/photopro/view/widget/ModeDial$State;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
