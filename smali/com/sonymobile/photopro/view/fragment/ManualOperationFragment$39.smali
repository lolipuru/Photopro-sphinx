.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$OnPositionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->showWBColorPallet(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

.field final synthetic val$ab_max:I

.field final synthetic val$ab_min:I

.field final synthetic val$gm_max:I

.field final synthetic val$gm_min:I

.field final synthetic val$root:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 3116
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->val$root:Landroid/view/View;

    iput p3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->val$ab_max:I

    iput p4, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->val$ab_min:I

    iput p5, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->val$gm_max:I

    iput p6, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->val$gm_min:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositionChanged(II)V
    .locals 6

    .line 3119
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$1802(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;I)I

    .line 3120
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$1902(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;I)I

    .line 3121
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->val$root:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2900(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;II)V

    .line 3122
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object v0

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-interface {v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraOperator;->changeAbGm(FF)V

    .line 3123
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->val$root:Landroid/view/View;

    const v1, 0x7f090323

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 3124
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->val$root:Landroid/view/View;

    const v2, 0x7f090324

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 3125
    iget-object v2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->val$root:Landroid/view/View;

    const v3, 0x7f090325

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 3126
    iget-object v3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->val$root:Landroid/view/View;

    const v4, 0x7f090326

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 3127
    iget v4, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->val$ab_max:I

    if-ne p1, v4, :cond_0

    .line 3128
    iget-object v4, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080269

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3131
    :cond_0
    iget-object v4, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080265

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3134
    :goto_0
    iget v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->val$ab_min:I

    if-ne p1, v0, :cond_1

    .line 3135
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08026a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3138
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080264

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3141
    :goto_1
    iget p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->val$gm_max:I

    if-ne p2, p1, :cond_2

    .line 3142
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08026c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 3145
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080266

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3148
    :goto_2
    iget p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->val$gm_min:I

    if-ne p2, p1, :cond_3

    .line 3149
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f08026b

    .line 3150
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3149
    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 3152
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f080263

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method
