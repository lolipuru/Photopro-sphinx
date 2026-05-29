.class public final Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$Companion;",
        "",
        "()V",
        "remoconManagerImpl",
        "Lcom/sonymobile/camera/bleremotecontrol/RemoconManagerImpl;",
        "getRemoconManager",
        "Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "bleremotecontrol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRemoconManager()Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;
    .locals 0

    invoke-static {}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->access$getRemoconManagerImpl$cp()La/a/a/a/f;

    move-result-object p0

    return-object p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    new-instance p0, La/a/a/a/f;

    invoke-direct {p0, p1}, La/a/a/a/f;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->access$setRemoconManagerImpl$cp(La/a/a/a/f;)V

    return-void
.end method
