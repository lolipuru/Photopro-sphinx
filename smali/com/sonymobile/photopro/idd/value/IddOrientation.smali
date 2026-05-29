.class public final enum Lcom/sonymobile/photopro/idd/value/IddOrientation;
.super Ljava/lang/Enum;
.source "IddEnvironmentValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/idd/value/IddOrientation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/idd/value/IddOrientation;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddOrientation;",
        "",
        "(Ljava/lang/String;I)V",
        "ORIENTATION_0",
        "ORIENTATION_90",
        "ORIENTATION_180",
        "ORIENTATION_270",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/idd/value/IddOrientation;

.field public static final Companion:Lcom/sonymobile/photopro/idd/value/IddOrientation$Companion;

.field public static final enum ORIENTATION_0:Lcom/sonymobile/photopro/idd/value/IddOrientation;

.field public static final enum ORIENTATION_180:Lcom/sonymobile/photopro/idd/value/IddOrientation;

.field public static final enum ORIENTATION_270:Lcom/sonymobile/photopro/idd/value/IddOrientation;

.field public static final enum ORIENTATION_90:Lcom/sonymobile/photopro/idd/value/IddOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sonymobile/photopro/idd/value/IddOrientation;

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddOrientation;

    const-string v2, "ORIENTATION_0"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddOrientation;->ORIENTATION_0:Lcom/sonymobile/photopro/idd/value/IddOrientation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddOrientation;

    const-string v2, "ORIENTATION_90"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddOrientation;->ORIENTATION_90:Lcom/sonymobile/photopro/idd/value/IddOrientation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddOrientation;

    const-string v2, "ORIENTATION_180"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddOrientation;->ORIENTATION_180:Lcom/sonymobile/photopro/idd/value/IddOrientation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddOrientation;

    const-string v2, "ORIENTATION_270"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddOrientation;->ORIENTATION_270:Lcom/sonymobile/photopro/idd/value/IddOrientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sonymobile/photopro/idd/value/IddOrientation;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddOrientation;

    new-instance v0, Lcom/sonymobile/photopro/idd/value/IddOrientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/idd/value/IddOrientation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/idd/value/IddOrientation;->Companion:Lcom/sonymobile/photopro/idd/value/IddOrientation$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/idd/value/IddOrientation;
    .locals 1

    const-class v0, Lcom/sonymobile/photopro/idd/value/IddOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddOrientation;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/idd/value/IddOrientation;
    .locals 1

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddOrientation;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddOrientation;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/idd/value/IddOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/idd/value/IddOrientation;

    return-object v0
.end method
