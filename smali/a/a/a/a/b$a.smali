.class public final La/a/a/a/b$a;
.super Landroid/bluetooth/le/AdvertisingSetCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/bluetooth/le/AdvertisingSet;

.field public final synthetic b:La/a/a/a/b;


# direct methods
.method public constructor <init>(La/a/a/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La/a/a/a/b$a;->b:La/a/a/a/b;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertisingSetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/bluetooth/le/AdvertisingSet;
    .locals 0

    iget-object p0, p0, La/a/a/a/b$a;->a:Landroid/bluetooth/le/AdvertisingSet;

    return-object p0
.end method

.method public final a(Landroid/bluetooth/le/AdvertisingSet;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/b$a;->a:Landroid/bluetooth/le/AdvertisingSet;

    return-void
.end method

.method public onAdvertisingSetStarted(Landroid/bluetooth/le/AdvertisingSet;II)V
    .locals 0

    const-string p2, "advertisingSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/a/b$a;->a:Landroid/bluetooth/le/AdvertisingSet;

    return-void
.end method

.method public onAdvertisingSetStopped(Landroid/bluetooth/le/AdvertisingSet;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, La/a/a/a/b$a;->a:Landroid/bluetooth/le/AdvertisingSet;

    return-void
.end method
