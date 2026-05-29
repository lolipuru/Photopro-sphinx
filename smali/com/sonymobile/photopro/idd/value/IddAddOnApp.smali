.class public final enum Lcom/sonymobile/photopro/idd/value/IddAddOnApp;
.super Ljava/lang/Enum;
.source "IddAddOnApp.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/idd/value/IddAddOnApp;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddAddOnApp;",
        "",
        "(Ljava/lang/String;I)V",
        "PORTRAIT_SELFIE",
        "PANORAMA",
        "CREATIVE_EFFECT",
        "GOOGLE_LENS",
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
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

.field public static final enum CREATIVE_EFFECT:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

.field public static final enum GOOGLE_LENS:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

.field public static final enum PANORAMA:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

.field public static final enum PORTRAIT_SELFIE:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    const-string v2, "PORTRAIT_SELFIE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->PORTRAIT_SELFIE:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    const-string v2, "PANORAMA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->PANORAMA:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    const-string v2, "CREATIVE_EFFECT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->CREATIVE_EFFECT:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    const-string v2, "GOOGLE_LENS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->GOOGLE_LENS:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/idd/value/IddAddOnApp;
    .locals 1

    const-class v0, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/idd/value/IddAddOnApp;
    .locals 1

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    return-object v0
.end method
