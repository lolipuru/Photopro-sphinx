.class final Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$enableCircleClick$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "ZoomSliderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->enableCircleClick()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/sonymobile/photopro/view/widget/ZoomSliderPresenter$enableCircleClick$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_run:Landroid/view/View;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$enableCircleClick$$inlined$run$lambda$1;->$this_run:Landroid/view/View;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$enableCircleClick$$inlined$run$lambda$1;->this$0:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 243
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$enableCircleClick$$inlined$run$lambda$1;->this$0:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->getOnClosedButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$enableCircleClick$$inlined$run$lambda$1;->$this_run:Landroid/view/View;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
