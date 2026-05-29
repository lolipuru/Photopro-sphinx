.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$40;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$root:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;)V
    .locals 0

    .line 3158
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$40;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$40;->val$root:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 3161
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$40;->val$root:Landroid/view/View;

    const v0, 0x7f090327

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;

    .line 3162
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->INITIAL_AB_GM_VALUE:[I

    .line 3163
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$40;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$40;->val$root:Landroid/view/View;

    const/4 v2, 0x0

    aget v3, p1, v2

    const/4 v4, 0x1

    aget v5, p1, v4

    invoke-static {v0, v1, v3, v5}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2900(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;II)V

    .line 3164
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$40;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$40;->val$root:Landroid/view/View;

    aget v3, p1, v2

    aget v5, p1, v4

    invoke-static {v0, v1, v3, v5}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$3000(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;II)V

    .line 3165
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$40;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object p0

    aget v0, p1, v2

    int-to-float v0, v0

    aget p1, p1, v4

    int-to-float p1, p1

    invoke-interface {p0, v0, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->changeAbGm(FF)V

    .line 3167
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddResetAbgmEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddResetAbgmEvent;-><init>()V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetAbgmEvent;->send()V

    return-void
.end method
