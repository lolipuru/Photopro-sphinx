.class public final La/a/a/a/b$d;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/b;-><init>(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;La/a/a/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/bluetooth/BluetoothAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/a/b;


# direct methods
.method public constructor <init>(La/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/b$d;->a:La/a/a/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, La/a/a/a/b$d;->a:La/a/a/a/b;

    invoke-static {p0}, La/a/a/a/b;->a(La/a/a/a/b;)Landroid/bluetooth/BluetoothManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, La/a/a/a/b$d;->invoke()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0
.end method
