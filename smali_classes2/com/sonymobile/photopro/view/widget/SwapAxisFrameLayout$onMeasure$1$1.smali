.class final Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1$1;
.super Ljava/lang/Object;
.source "SwapAxisFrameLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;->run()V
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1$1;->this$0:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1$1;->this$0:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;->this$0:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->access$setAdjusted$p(Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;Z)V

    .line 62
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1$1;->this$0:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout$onMeasure$1;->this$0:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->postInvalidate()V

    return-void
.end method
