.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$48;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->showMfSlider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

.field final synthetic val$id:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 0

    .line 3591
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$48;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$48;->val$id:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 3595
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$48;->val$id:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/configuration/parameters/FocusDistance;->calculateFocusDistance(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)F

    move-result p1

    .line 3596
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$48;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->changeFocusDistance(F)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
