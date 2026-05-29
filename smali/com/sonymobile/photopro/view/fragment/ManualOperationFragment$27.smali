.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$27;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->lambda$onLensSettingsMenuSelected$1(Landroid/widget/ToggleButton;Lcom/sonymobile/photopro/view/widget/ZoomRuler;Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

.field final synthetic val$arc:Lcom/sonymobile/photopro/view/widget/ZoomRuler;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/widget/ZoomRuler;)V
    .locals 0

    .line 2451
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$27;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$27;->val$arc:Lcom/sonymobile/photopro/view/widget/ZoomRuler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 2454
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$27;->val$arc:Lcom/sonymobile/photopro/view/widget/ZoomRuler;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->setVisibility(I)V

    return-void
.end method
