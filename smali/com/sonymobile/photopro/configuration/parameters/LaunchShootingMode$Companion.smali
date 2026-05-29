.class public final Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode$Companion;
.super Ljava/lang/Object;
.source "LaunchShootingMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0017\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode$Companion;",
        "",
        "()V",
        "getDefault",
        "Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefault()Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 47
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;->ALWAYS_BASIC:Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    return-object p0
.end method
