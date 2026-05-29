.class final Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;
.super Ljava/lang/Object;
.source "SwapAxisFrameLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->onMeasure(II)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $child:Landroid/view/View;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;->this$0:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;->$child:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;->this$0:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->getLayoutDirection()I

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    const-string v3, "child"

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;->$child:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 50
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;->$child:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 51
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;->$child:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 52
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;->$child:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;->$child:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;->this$0:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->getLayoutDirection()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 54
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;->$child:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;->$child:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 55
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;->$child:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 56
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;->$child:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 57
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;->$child:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;->$child:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;->this$0:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    new-instance v1, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1$1;-><init>(Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
