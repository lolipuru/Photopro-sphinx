.class public final synthetic Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

.field public final synthetic f$1:Landroid/widget/ToggleButton;

.field public final synthetic f$2:Lcom/sonymobile/photopro/view/widget/ZoomRuler;


# direct methods
.method public synthetic constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/widget/ToggleButton;Lcom/sonymobile/photopro/view/widget/ZoomRuler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda0;->f$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ToggleButton;

    iput-object p3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda0;->f$2:Lcom/sonymobile/photopro/view/widget/ZoomRuler;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda0;->f$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ToggleButton;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda0;->f$2:Lcom/sonymobile/photopro/view/widget/ZoomRuler;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->lambda$onLensSettingsMenuSelected$1$ManualOperationFragment(Landroid/widget/ToggleButton;Lcom/sonymobile/photopro/view/widget/ZoomRuler;Landroid/widget/RadioGroup;I)V

    return-void
.end method
