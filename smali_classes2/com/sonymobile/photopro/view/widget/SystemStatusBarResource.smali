.class public Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource;
.super Ljava/lang/Object;
.source "SystemStatusBarResource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertBatteryLevel(I)Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;
    .locals 1

    .line 72
    sget-object v0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->FULL:Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->access$000(Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;)I

    move-result v0

    if-le p0, v0, :cond_0

    .line 73
    sget-object p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->FULL:Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->HIGH:Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->access$000(Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;)I

    move-result v0

    if-le p0, v0, :cond_1

    .line 75
    sget-object p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->HIGH:Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->MIDDLE:Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->access$000(Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;)I

    move-result v0

    if-le p0, v0, :cond_2

    .line 77
    sget-object p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->MIDDLE:Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->LOW:Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->access$000(Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;)I

    move-result v0

    if-le p0, v0, :cond_3

    .line 79
    sget-object p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->LOW:Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    goto :goto_0

    .line 81
    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->EMPTY:Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    :goto_0
    return-object p0
.end method

.method public static getBatteryIconResId(I)I
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource;->convertBatteryLevel(I)Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    move-result-object p0

    .line 36
    sget-object v0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$1;->$SwitchMap$com$sonymobile$photopro$view$widget$SystemStatusBarResource$BatteryLevel:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f0801a6

    return p0

    :cond_1
    const p0, 0x7f0801a5

    return p0

    :cond_2
    const p0, 0x7f0801a4

    return p0

    :cond_3
    const p0, 0x7f0801a3

    return p0

    :cond_4
    const p0, 0x7f0801a2

    return p0
.end method

.method public static getBatteryIconResIdForExtDisplay(I)I
    .locals 1

    .line 53
    invoke-static {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource;->convertBatteryLevel(I)Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    move-result-object p0

    .line 54
    sget-object v0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$1;->$SwitchMap$com$sonymobile$photopro$view$widget$SystemStatusBarResource$BatteryLevel:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f080080

    return p0

    :cond_1
    const p0, 0x7f08007e

    return p0

    :cond_2
    const p0, 0x7f08007c

    return p0

    :cond_3
    const p0, 0x7f08007a

    return p0

    :cond_4
    const p0, 0x7f080078

    return p0
.end method

.method public static getStorageIconResId(Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;)I
    .locals 1

    .line 87
    sget-object v0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$DestinationToSave:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f0801c7

    return p0

    :cond_1
    const p0, 0x7f0801ba

    return p0
.end method
