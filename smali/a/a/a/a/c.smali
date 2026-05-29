.class public final La/a/a/a/c;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016JF\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\"\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0016J,\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016JF\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sonymobile/camera/bleremotecontrol/BleRemoteGattServer;",
        "Landroid/bluetooth/BluetoothGattServerCallback;",
        "bleRemoteStateListener",
        "Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControl$BleRemoteStateListener;",
        "(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControl$BleRemoteStateListener;)V",
        "onCharacteristicReadRequest",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "requestId",
        "",
        "offset",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "onCharacteristicWriteRequest",
        "preparedWrite",
        "",
        "responseNeeded",
        "value",
        "",
        "onConnectionStateChange",
        "status",
        "newState",
        "onDescriptorReadRequest",
        "descriptor",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "onDescriptorWriteRequest",
        "setGattServer",
        "server",
        "Landroid/bluetooth/BluetoothGattServer;",
        "Companion",
        "bleremotecontrol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "Wh1C/tJ7QuxnJbDOUSU3QA=="

.field public static c:Landroid/bluetooth/BluetoothDevice;

.field public static d:Landroid/bluetooth/BluetoothGattServer;

.field public static final e:La/a/a/a/c$a;


# instance fields
.field public final a:La/a/a/a/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/a/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La/a/a/a/c;->e:La/a/a/a/c$a;

    const-string v0, "Wh1C/tJ7QuxnJbDOUSU3QA=="

    sput-object v0, La/a/a/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La/a/a/a/b$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    iput-object p1, p0, La/a/a/a/c;->a:La/a/a/a/b$b;

    return-void
.end method

.method public static final synthetic a()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    sget-object v0, La/a/a/a/c;->c:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public static final synthetic a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    sput-object p0, La/a/a/a/c;->c:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, La/a/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 0

    sput-object p0, La/a/a/a/c;->d:Landroid/bluetooth/BluetoothGattServer;

    return-void
.end method

.method public static final synthetic c()Landroid/bluetooth/BluetoothGattServer;
    .locals 1

    sget-object v0, La/a/a/a/c;->d:Landroid/bluetooth/BluetoothGattServer;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 0

    const-string p0, "server"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, La/a/a/a/c;->d:Landroid/bluetooth/BluetoothGattServer;

    return-void
.end method

.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    sget-object v0, La/a/a/a/c;->d:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_1
    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 7

    if-eqz p5, :cond_0

    sget-object v0, La/a/a/a/c;->d:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_0
    sget-object p2, La/a/a/a/c;->c:Landroid/bluetooth/BluetoothDevice;

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_1

    sput-object p1, La/a/a/a/c;->c:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p0, La/a/a/a/c;->a:La/a/a/a/b$b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, La/a/a/a/b$b;->a()V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p4

    :goto_0
    sget-object p6, La/a/a/a/c;->c:Landroid/bluetooth/BluetoothDevice;

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    :cond_3
    move-object p6, p4

    :goto_1
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, p5

    if-eqz p2, :cond_5

    sget-object p0, La/a/a/a/c;->e:La/a/a/a/c$a;

    invoke-virtual {p0, p1}, La/a/a/a/c$a;->a(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, p1}, La/a/a/a/c$a;->b(Landroid/bluetooth/BluetoothDevice;)V

    sget-object p0, La/a/a/a/c;->d:Landroid/bluetooth/BluetoothGattServer;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    if-eqz p7, :cond_6

    sget-object p1, La/a/a/a/c;->e:La/a/a/a/c$a;

    invoke-virtual {p1, p7}, La/a/a/a/c$a;->a([B)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, p4

    :goto_3
    if-eqz p3, :cond_7

    invoke-virtual {p3, p7}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    :cond_7
    const/4 p2, 0x0

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p5, :cond_9

    sget-object p1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    :goto_4
    move p2, p5

    :goto_5
    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    goto/16 :goto_22

    :cond_9
    :goto_6
    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p6, 0x2

    if-ne p3, p6, :cond_b

    sget-object p1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    goto :goto_5

    :cond_b
    :goto_7
    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p6, 0x3

    if-ne p3, p6, :cond_d

    sget-object p1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    goto :goto_4

    :cond_d
    :goto_8
    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p6, 0x4

    if-ne p3, p6, :cond_f

    sget-object p1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    goto :goto_5

    :cond_f
    :goto_9
    const/4 p3, 0x5

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-ne p6, p3, :cond_11

    sget-object p1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_REC:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    goto :goto_4

    :cond_11
    :goto_a
    if-nez p1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/4 p7, 0x6

    if-ne p6, p7, :cond_13

    sget-object p1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_REC:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    goto :goto_5

    :cond_13
    :goto_b
    if-nez p1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/4 p7, 0x7

    if-ne p6, p7, :cond_15

    sget-object p1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_AF_ON:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    goto :goto_4

    :cond_15
    :goto_c
    if-nez p1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/16 p7, 0x8

    if-ne p6, p7, :cond_17

    sget-object p1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_AF_ON:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    goto :goto_5

    :cond_17
    :goto_d
    if-nez p1, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/16 p7, 0x9

    if-ne p6, p7, :cond_19

    sget-object p1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_C1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    goto :goto_4

    :cond_19
    :goto_e
    if-nez p1, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/16 p7, 0xa

    if-ne p6, p7, :cond_1b

    sget-object p1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_C1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    goto :goto_5

    :cond_1b
    :goto_f
    if-nez p1, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/16 p7, 0xb

    if-ne p6, p7, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_10
    if-nez p1, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/16 p7, 0xc

    if-ne p6, p7, :cond_1f

    :goto_11
    sget-object p4, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_ZOOM_MINUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    :goto_12
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_13
    move p2, p5

    goto/16 :goto_22

    :cond_1f
    :goto_14
    if-nez p1, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/16 p7, 0xd

    if-ne p6, p7, :cond_21

    sget-object p4, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_ZOOM_MINUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    :goto_15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_13

    :cond_21
    :goto_16
    if-nez p1, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/16 p7, 0xe

    if-ne p6, p7, :cond_23

    sget-object p4, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_ZOOM_MINUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    :goto_17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_22

    :cond_23
    :goto_18
    if-nez p1, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/16 p7, 0xf

    if-ne p6, p7, :cond_25

    goto :goto_1a

    :cond_25
    :goto_19
    if-nez p1, :cond_26

    goto :goto_1b

    :cond_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/16 p7, 0x10

    if-ne p6, p7, :cond_27

    :goto_1a
    sget-object p4, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_ZOOM_PLUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    goto :goto_12

    :cond_27
    :goto_1b
    if-nez p1, :cond_28

    goto :goto_1c

    :cond_28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/16 p7, 0x11

    if-ne p6, p7, :cond_29

    sget-object p4, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_ZOOM_PLUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    goto :goto_15

    :cond_29
    :goto_1c
    if-nez p1, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p6, 0x12

    if-ne p3, p6, :cond_2b

    sget-object p4, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_ZOOM_PLUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    goto :goto_17

    :cond_2b
    :goto_1d
    if-nez p1, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p6, 0x13

    if-ne p3, p6, :cond_2d

    sget-object p1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_MINUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    goto/16 :goto_4

    :cond_2d
    :goto_1e
    if-nez p1, :cond_2e

    goto :goto_1f

    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p6, 0x14

    if-ne p3, p6, :cond_2f

    sget-object p1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_MINUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    goto/16 :goto_5

    :cond_2f
    :goto_1f
    if-nez p1, :cond_30

    goto :goto_20

    :cond_30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p6, 0x15

    if-ne p3, p6, :cond_31

    sget-object p1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_PLUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    goto/16 :goto_4

    :cond_31
    :goto_20
    if-nez p1, :cond_32

    goto :goto_21

    :cond_32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p3, 0x16

    if-ne p1, p3, :cond_33

    sget-object p1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_PLUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    goto/16 :goto_5

    :cond_33
    :goto_21
    move p5, p2

    move-object p1, p4

    :goto_22
    if-eqz p5, :cond_35

    if-eqz p4, :cond_35

    iget-object p0, p0, La/a/a/a/c;->a:La/a/a/a/b$b;

    if-eqz p2, :cond_34

    if-eqz p0, :cond_35

    invoke-interface {p0, p4, p1}, La/a/a/a/b$b;->a(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V

    goto :goto_23

    :cond_34
    if-eqz p0, :cond_35

    invoke-interface {p0, p4, p1}, La/a/a/a/b$b;->b(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V

    :cond_35
    :goto_23
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 3

    if-nez p3, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, La/a/a/a/c;->c:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sput-object v0, La/a/a/a/c;->c:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, La/a/a/a/c;->a:La/a/a/a/b$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, La/a/a/a/b$b;->b()V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattServerCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 6

    sget-object v0, La/a/a/a/c;->d:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    new-array v5, p0, [B

    const/4 p4, 0x0

    aput-byte p0, v5, p4

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_0
    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 6

    if-eqz p5, :cond_0

    sget-object v0, La/a/a/a/c;->d:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_0
    return-void
.end method
