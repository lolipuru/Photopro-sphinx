.class public final enum Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;
.super Ljava/lang/Enum;
.source "IddAccessaryCommand.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;",
        "",
        "(Ljava/lang/String;I)V",
        "S1",
        "S2",
        "RECORD",
        "C1",
        "AF_ON",
        "FOCUS_PLUS",
        "FOCUS_MINUS",
        "ZOOM_PLUS",
        "ZOOM_MINUS",
        "FLIP",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

.field public static final enum AF_ON:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

.field public static final enum C1:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

.field public static final enum FLIP:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

.field public static final enum FOCUS_MINUS:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

.field public static final enum FOCUS_PLUS:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

.field public static final enum RECORD:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

.field public static final enum S1:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

.field public static final enum S2:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

.field public static final enum UNKNOWN:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

.field public static final enum ZOOM_MINUS:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

.field public static final enum ZOOM_PLUS:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    const-string v2, "S1"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->S1:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    const-string v2, "S2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->S2:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    const-string v2, "RECORD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->RECORD:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    const-string v2, "C1"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->C1:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    const-string v2, "AF_ON"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->AF_ON:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    const-string v2, "FOCUS_PLUS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->FOCUS_PLUS:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    const-string v2, "FOCUS_MINUS"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->FOCUS_MINUS:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    const-string v2, "ZOOM_PLUS"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->ZOOM_PLUS:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    const-string v2, "ZOOM_MINUS"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->ZOOM_MINUS:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    const-string v2, "FLIP"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->FLIP:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    const-string v2, "UNKNOWN"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->UNKNOWN:Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;
    .locals 1

    const-class v0, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;
    .locals 1

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/idd/value/IddAccessaryCommand;

    return-object v0
.end method
