.class Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$5;
.super Ljava/lang/Object;
.source "SpiritLevelCalibrationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 343
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f090082

    if-ne v0, v2, :cond_5

    .line 347
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1700(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)I

    move-result p1

    const/4 v0, 0x1

    const/high16 v2, -0x3e600000    # -20.0f

    const/high16 v3, 0x41a00000    # 20.0f

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1800(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    .line 359
    invoke-static {v3}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1902(F)F

    goto :goto_0

    .line 360
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1800(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    .line 361
    invoke-static {v2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1902(F)F

    goto :goto_0

    .line 363
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1800(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)F

    move-result p1

    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1902(F)F

    goto :goto_0

    .line 350
    :cond_3
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1800(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 351
    invoke-static {v2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1902(F)F

    goto :goto_0

    .line 353
    :cond_4
    invoke-static {v3}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1902(F)F

    .line 369
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    const p1, 0x7f100210

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$2000(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 371
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f090253

    if-ne v0, v2, :cond_6

    .line 372
    invoke-static {v1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1902(F)F

    .line 373
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    const p1, 0x7f100211

    .line 374
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 373
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$2000(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 375
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09008a

    if-ne p1, v0, :cond_7

    .line 376
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 377
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_7
    :goto_1
    return-void
.end method
