.class public interface abstract Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;
.super Ljava/lang/Object;
.source "SystemEventNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/SystemEventNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SystemEventListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;",
        "",
        "onBatteryLevelChanged",
        "",
        "batteryLevel",
        "",
        "onBatteryStateChanged",
        "status",
        "Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;",
        "onPowerConnectionChanged",
        "isConnect",
        "",
        "onTempEnduranceModeActivated",
        "onThermalStateChanged",
        "Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract onBatteryLevelChanged(I)V
.end method

.method public abstract onBatteryStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;)V
.end method

.method public abstract onPowerConnectionChanged(Z)V
.end method

.method public abstract onTempEnduranceModeActivated()V
.end method

.method public abstract onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
.end method
