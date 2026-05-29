.class public Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SpiritLevelCalibrationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfirmationDialog"
.end annotation


# static fields
.field private static final ARG_MESSAGE:Ljava/lang/String; = "message"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 920
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;
    .locals 3

    .line 925
    new-instance v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    invoke-direct {v0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;-><init>()V

    .line 926
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message"

    .line 927
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    .line 929
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->setCancelable(Z)V

    return-object v0
.end method


# virtual methods
.method public isDialogShowing()Z
    .locals 0

    .line 966
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 968
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 937
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 938
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$2;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$2;-><init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;)V

    const v1, 0x104000a

    .line 939
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$1;-><init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;)V

    .line 950
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 956
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 957
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 959
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 960
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method
