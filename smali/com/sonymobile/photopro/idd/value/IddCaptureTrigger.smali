.class public final enum Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;
.super Ljava/lang/Enum;
.source "IddEnvironmentValue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;",
        "",
        "(Ljava/lang/String;I)V",
        "CAMERA_KEY",
        "VOLUME_KEY",
        "SELF_TIMER",
        "SW_KEY",
        "WENA",
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
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

.field public static final enum CAMERA_KEY:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

.field public static final enum SELF_TIMER:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

.field public static final enum SW_KEY:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

.field public static final enum VOLUME_KEY:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

.field public static final enum WENA:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    const-string v2, "CAMERA_KEY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->CAMERA_KEY:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    const-string v2, "VOLUME_KEY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->VOLUME_KEY:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    const-string v2, "SELF_TIMER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->SELF_TIMER:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    const-string v2, "SW_KEY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->SW_KEY:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    const-string v2, "WENA"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->WENA:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;
    .locals 1

    const-class v0, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;
    .locals 1

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    return-object v0
.end method
