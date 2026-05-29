.class Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$7;
.super Ljava/lang/Object;
.source "SpiritLevelCalibrationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$7;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$7;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    const v1, 0x7f100159

    .line 725
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 724
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;->newInstance(Ljava/lang/String;Z)Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$7;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    .line 726
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "dialog"

    invoke-virtual {v0, p0, v1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
