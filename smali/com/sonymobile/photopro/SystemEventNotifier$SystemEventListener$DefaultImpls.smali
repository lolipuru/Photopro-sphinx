.class public final Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SystemEventNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static onBatteryLevelChanged(Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onBatteryStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;)V
    .locals 0

    const-string p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onPowerConnectionChanged(Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onTempEnduranceModeActivated(Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;)V
    .locals 0

    return-void
.end method

.method public static onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 0

    const-string p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
