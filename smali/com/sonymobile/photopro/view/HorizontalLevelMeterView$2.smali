.class Lcom/sonymobile/photopro/view/HorizontalLevelMeterView$2;
.super Ljava/lang/Object;
.source "HorizontalLevelMeterView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->updateUiOrientation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView$2;->this$0:Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 228
    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView$2;->this$0:Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->access$000(Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView$2;->this$0:Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->access$000(Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    const/high16 v0, -0x3c4c0000    # -360.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 229
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView$2;->this$0:Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->access$000(Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;)Landroid/widget/ImageView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
