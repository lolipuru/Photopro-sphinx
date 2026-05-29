.class public Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SpiritLevelCalibrationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorDialog"
.end annotation


# static fields
.field private static final ARG_FINISHAPPLICATION:Ljava/lang/String; = "finishapplication"

.field private static final ARG_MESSAGE:Ljava/lang/String; = "message"

.field private static final ARG_TITLE:Ljava/lang/String; = "title"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 868
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;
    .locals 3

    .line 880
    new-instance v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;

    invoke-direct {v0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;-><init>()V

    .line 881
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 882
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "message"

    .line 883
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "finishapplication"

    .line 884
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 885
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Z)Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;
    .locals 1

    const/4 v0, 0x0

    .line 875
    invoke-static {v0, p0, p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 892
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 893
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finishapplication"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 894
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 895
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 896
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog$1;-><init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;ZLandroid/app/Activity;)V

    const p0, 0x104000a

    .line 897
    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 907
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
