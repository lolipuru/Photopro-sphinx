.class Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$1;
.super Ljava/lang/Object;
.source "SpiritLevelCalibrationFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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

    .line 950
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$1;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 953
    invoke-static {p2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->isIgnoreKey(I)Z

    move-result p0

    return p0
.end method
