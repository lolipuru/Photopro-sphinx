.class Lcom/sonymobile/photopro/view/FragmentController$SystemEventListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SystemEventListenerImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 5224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5225
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$SystemEventListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onBatteryLevelChanged(I)V
    .locals 0

    .line 5235
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SystemEventListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$11800(Lcom/sonymobile/photopro/view/FragmentController;I)V

    return-void
.end method

.method public onBatteryStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;)V
    .locals 0

    .line 5230
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SystemEventListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$11700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;)V

    return-void
.end method

.method public onPowerConnectionChanged(Z)V
    .locals 0

    .line 5245
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SystemEventListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$12000(Lcom/sonymobile/photopro/view/FragmentController;Z)V

    return-void
.end method

.method public onTempEnduranceModeActivated()V
    .locals 0

    .line 5250
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SystemEventListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$12100(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method

.method public onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 0

    .line 5240
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SystemEventListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$11900(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method
