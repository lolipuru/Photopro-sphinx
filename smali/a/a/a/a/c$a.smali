.class public final La/a/a/a/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, La/a/a/a/c$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object p0, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {p0}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object p0

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, La/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    sget-object v0, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v0}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, La/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {}, La/a/a/a/c;->c()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothGattServer;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    :cond_1
    invoke-static {}, La/a/a/a/c;->c()Landroid/bluetooth/BluetoothGattServer;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p0, v0}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothManager;Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;La/a/a/a/b$b;)Landroid/bluetooth/BluetoothGattServer;
    .locals 4

    const-string p0, "manager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bleService"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/bluetooth/BluetoothGattService;

    sget-object v0, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v0}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, La/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v1}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, La/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v1}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, La/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    new-instance v1, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v2, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v2}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, La/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    new-instance v0, La/a/a/a/c;

    invoke-direct {v0, p3}, La/a/a/a/c;-><init>(La/a/a/a/b$b;)V

    invoke-virtual {p1, p2, v0}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p1

    const-string p2, "gattServer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/a/a/a/c;->a(Landroid/bluetooth/BluetoothGattServer;)V

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    return-object p1
.end method

.method public final a([B)Ljava/lang/Integer;
    .locals 6

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-byte v3, p1, v2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    const-string v4, "-"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v4, 0xff

    int-to-byte v4, v4

    and-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Integer.toBinaryString((\u2026d 0xFF.toByte()) + 0x100)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object p1, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {p1}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, La/a/a/a/e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 3

    invoke-static {}, La/a/a/a/c;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v1, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v1}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, La/a/a/a/e;->a(I)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/a/a/c$a;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public final a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    sget-object v0, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v0}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, La/a/a/a/e;->a(I)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/a/a/c$a;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, La/a/a/a/c;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v1, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v1}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, La/a/a/a/e;->a(I)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/a/a/c$a;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public final b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    sget-object v0, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v0}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, La/a/a/a/e;->a(I)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/a/a/c$a;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, La/a/a/a/c;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v1, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v1}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, La/a/a/a/e;->a(I)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/a/a/c$a;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public final c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    sget-object v0, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v0}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, La/a/a/a/e;->a(I)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/a/a/c$a;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, La/a/a/a/c;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v1, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v1}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, La/a/a/a/e;->a(I)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/a/a/c$a;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, La/a/a/a/c;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v1, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v1}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, La/a/a/a/e;->a(I)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/a/a/c$a;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-static {}, La/a/a/a/c;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v1, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v1}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, La/a/a/a/e;->a(I)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/a/a/c$a;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, La/a/a/a/c;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v1, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v1}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, La/a/a/a/e;->a(I)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/a/a/c$a;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-static {}, La/a/a/a/c;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v1, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v1}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, La/a/a/a/e;->a(I)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/a/a/c$a;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, La/a/a/a/c;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v1, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v1}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, La/a/a/a/e;->a(I)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/a/a/c$a;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-static {}, La/a/a/a/c;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v1, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v1}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, La/a/a/a/e;->a(I)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/a/a/c$a;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-static {}, La/a/a/a/c;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v1, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v1}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, La/a/a/a/e;->a(I)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/a/a/c$a;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-static {}, La/a/a/a/c;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v1, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v1}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, La/a/a/a/e;->a(I)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/a/a/c$a;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, La/a/a/a/c;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v1, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v1}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, La/a/a/a/e;->a(I)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/a/a/c$a;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-static {}, La/a/a/a/c;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, La/a/a/a/c;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/a/c$a;->b(Landroid/bluetooth/BluetoothDevice;)V

    const/4 p0, 0x0

    invoke-static {p0}, La/a/a/a/c;->a(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    invoke-static {}, La/a/a/a/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
