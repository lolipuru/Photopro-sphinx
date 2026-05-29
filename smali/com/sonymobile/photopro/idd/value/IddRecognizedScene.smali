.class public final enum Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;
.super Ljava/lang/Enum;
.source "IddEnvironmentValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/idd/value/IddRecognizedScene$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u001b\u0008\u0086\u0001\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;",
        "",
        "(Ljava/lang/String;I)V",
        "AUTO",
        "ACTION",
        "PORTRAIT",
        "LANDSCAPE",
        "NIGHT",
        "NIGHT_PORTRAIT",
        "THEATRE",
        "BEACH",
        "SNOW",
        "SUNSET",
        "STEADYPHOTO",
        "FIREWORKS",
        "SPORTS",
        "PARTY",
        "CANDLELIGHT",
        "DOCUMENT",
        "BACKLIGHT",
        "BACKLIGHT_PORTRAIT",
        "DARK",
        "BABY",
        "SPOTLIGHT",
        "DISH",
        "MACRO",
        "NOT_AVAILABLE",
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
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum ACTION:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum AUTO:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum BABY:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum BACKLIGHT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum BACKLIGHT_PORTRAIT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum BEACH:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum CANDLELIGHT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final Companion:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene$Companion;

.field public static final enum DARK:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum DISH:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum DOCUMENT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum FIREWORKS:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum LANDSCAPE:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum MACRO:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum NIGHT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum NIGHT_PORTRAIT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum NOT_AVAILABLE:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum PARTY:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum PORTRAIT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum SNOW:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum SPORTS:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum SPOTLIGHT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum STEADYPHOTO:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum SUNSET:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

.field public static final enum THEATRE:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "AUTO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->AUTO:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ACTION:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "PORTRAIT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->PORTRAIT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "LANDSCAPE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->LANDSCAPE:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "NIGHT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->NIGHT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "NIGHT_PORTRAIT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->NIGHT_PORTRAIT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "THEATRE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->THEATRE:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "BEACH"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->BEACH:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "SNOW"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->SNOW:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "SUNSET"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->SUNSET:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "STEADYPHOTO"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->STEADYPHOTO:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "FIREWORKS"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->FIREWORKS:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "SPORTS"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->SPORTS:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "PARTY"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->PARTY:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "CANDLELIGHT"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->CANDLELIGHT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "DOCUMENT"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->DOCUMENT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "BACKLIGHT"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->BACKLIGHT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "BACKLIGHT_PORTRAIT"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->BACKLIGHT_PORTRAIT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "DARK"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->DARK:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "BABY"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->BABY:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "SPOTLIGHT"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->SPOTLIGHT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "DISH"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->DISH:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "MACRO"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->MACRO:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const-string v2, "NOT_AVAILABLE"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->NOT_AVAILABLE:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    new-instance v0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->Companion:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;
    .locals 1

    const-class v0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;
    .locals 1

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    return-object v0
.end method
