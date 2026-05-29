.class Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$2;
.super Ljava/lang/Object;
.source "SpiritLevelCalibrationFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;)V
    .locals 0

    .line 939
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$2;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 942
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 945
    invoke-static {}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1900()F

    move-result p2

    const-string v0, "EXTRA_CALIBRATION_OFFSET"

    .line 943
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 946
    iget-object p2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$2;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$2;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 947
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$2;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
