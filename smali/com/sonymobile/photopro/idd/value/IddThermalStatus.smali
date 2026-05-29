.class public final enum Lcom/sonymobile/photopro/idd/value/IddThermalStatus;
.super Ljava/lang/Enum;
.source "IddThermalStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/idd/value/IddThermalStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddThermalStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "HIGH",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

.field public static final enum HIGH:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

.field public static final enum NORMAL:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddThermalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddThermalStatus;->NORMAL:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    const-string v2, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddThermalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddThermalStatus;->HIGH:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sonymobile/photopro/idd/value/IddThermalStatus;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/idd/value/IddThermalStatus;
    .locals 1

    const-class v0, Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/idd/value/IddThermalStatus;
    .locals 1

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddThermalStatus;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/idd/value/IddThermalStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    return-object v0
.end method
